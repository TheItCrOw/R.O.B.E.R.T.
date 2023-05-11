import sys
import time
import warnings
from pathlib import Path
from typing import Optional

import lightning as L
import torch

# support running without installing as a package
# sys.path.insert(0, './lib')


from lib.generate import generate
from lib.lit_llama import Tokenizer
from lib.lit_llama.adapter import LLaMA
from lib.lit_llama.utils import EmptyInitOnDevice, lazy_load, llama_model_lookup
from lib.scripts.prepare_alpaca import generate_prompt


lora_r = 8
lora_alpha = 16
lora_dropout = 0.05


class robert:

    def __init__(self,
                 finetuned_path: Path,
                 pretrained_path: Path,
                 tokenizer_path: Path,
                 quantize: Optional[str] = None,
                 dtype: str = "float32",
                 max_new_tokens: int = 100,
                 top_k: int = 200,
                 temperature: float = 0.8):
        '''Inits Robert'''
        # In the init, we want to load the model.
        assert finetuned_path.is_file()
        assert pretrained_path.is_file()
        assert tokenizer_path.is_file()

        if quantize is not None:
            raise NotImplementedError("Quantization in LoRA is not supported yet")

        fabric = L.Fabric(devices=1)
        dt = getattr(torch, dtype, None)
        if not isinstance(dt, torch.dtype):
            raise ValueError(f"{dtype} is not a valid dtype.")
        dtype = dt

        print("Loading model ...", file=sys.stderr)
        t0 = time.time()

        with lazy_load(pretrained_path) as pretrained_checkpoint, lazy_load(finetuned_path) as finetuned_checkpoint:
            name = llama_model_lookup(pretrained_checkpoint)

            with EmptyInitOnDevice(
                    device=fabric.device, dtype=dtype, quantization_mode=quantize
            ), lora(r=lora_r, alpha=lora_alpha, dropout=lora_dropout, enabled=True):
                self.model = LLaMA.from_name(name)

                # 1. Load the pretrained weights
                self.model.load_state_dict(pretrained_checkpoint, strict=False)
                # 2. Load the fine-tuned lora weights
                self.model.load_state_dict(finetuned_checkpoint, strict=False)

        print(f"Time to load model: {time.time() - t0:.02f} seconds.", file=sys.stderr)

        self.model.eval()
        self.model = fabric.setup_module(self.model)

        self.tokenizer = Tokenizer(tokenizer_path)
        torch.set_float32_matmul_precision("high")

    def get_response(self, prompt):
        '''Takes in a prompt and returns and answer from robert'''
        sample = {"instruction": prompt, "input": ""} # If we want input, add it here
        prompt = generate_prompt(sample)
        encoded = self.tokenizer.encode(prompt, bos=True, eos=False, device=self.model.device)

        t0 = time.perf_counter()
        y = generate(
            self.model,
            idx=encoded,
            max_seq_length=max_new_tokens,
            max_new_tokens=max_new_tokens,
            temperature=temperature,
            top_k=top_k,
            eos_id=self.tokenizer.eos_id
        )
        t = time.perf_counter() - t0

        output = self.tokenizer.decode(y)
        output = output.split("### Response:")[1].strip()
        return output


def test(finetuned_path: Path = Path(""),
         pretrained_path: Path = Path(""),
         tokenizer_path: Path = Path(""),
         quantize: Optional[str] = None,
         dtype: str = "float32",
         max_new_tokens: int = 100,
         top_k: int = 200,
         temperature: float = 0.8):
    my_robert = robert(finetuned_path,
                       pretrained_path,
                       tokenizer_path,
                       quantize,
                       dtype,
                       max_new_tokens,
                       top_k,
                       temperature)
    print(my_robert.get_response("Hi, how are you?"))


if __name__ == "__main__":
    from jsonargparse import CLI

    CLI(test)

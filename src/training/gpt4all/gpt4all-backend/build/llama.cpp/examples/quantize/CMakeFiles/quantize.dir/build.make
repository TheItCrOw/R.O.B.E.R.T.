# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/robert/Documents/gpt4all/gpt4all/gpt4all-backend

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/robert/Documents/gpt4all/gpt4all/gpt4all-backend/build

# Include any dependencies generated for this target.
include llama.cpp/examples/quantize/CMakeFiles/quantize.dir/depend.make

# Include the progress variables for this target.
include llama.cpp/examples/quantize/CMakeFiles/quantize.dir/progress.make

# Include the compile flags for this target's objects.
include llama.cpp/examples/quantize/CMakeFiles/quantize.dir/flags.make

llama.cpp/examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o: llama.cpp/examples/quantize/CMakeFiles/quantize.dir/flags.make
llama.cpp/examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o: ../llama.cpp/examples/quantize/quantize.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robert/Documents/gpt4all/gpt4all/gpt4all-backend/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object llama.cpp/examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o"
	cd /home/robert/Documents/gpt4all/gpt4all/gpt4all-backend/build/llama.cpp/examples/quantize && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/quantize.dir/quantize.cpp.o -c /home/robert/Documents/gpt4all/gpt4all/gpt4all-backend/llama.cpp/examples/quantize/quantize.cpp

llama.cpp/examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quantize.dir/quantize.cpp.i"
	cd /home/robert/Documents/gpt4all/gpt4all/gpt4all-backend/build/llama.cpp/examples/quantize && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robert/Documents/gpt4all/gpt4all/gpt4all-backend/llama.cpp/examples/quantize/quantize.cpp > CMakeFiles/quantize.dir/quantize.cpp.i

llama.cpp/examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quantize.dir/quantize.cpp.s"
	cd /home/robert/Documents/gpt4all/gpt4all/gpt4all-backend/build/llama.cpp/examples/quantize && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robert/Documents/gpt4all/gpt4all/gpt4all-backend/llama.cpp/examples/quantize/quantize.cpp -o CMakeFiles/quantize.dir/quantize.cpp.s

# Object files for target quantize
quantize_OBJECTS = \
"CMakeFiles/quantize.dir/quantize.cpp.o"

# External object files for target quantize
quantize_EXTERNAL_OBJECTS =

bin/quantize: llama.cpp/examples/quantize/CMakeFiles/quantize.dir/quantize.cpp.o
bin/quantize: llama.cpp/examples/quantize/CMakeFiles/quantize.dir/build.make
bin/quantize: llama.cpp/libllama.so
bin/quantize: llama.cpp/examples/quantize/CMakeFiles/quantize.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/robert/Documents/gpt4all/gpt4all/gpt4all-backend/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/quantize"
	cd /home/robert/Documents/gpt4all/gpt4all/gpt4all-backend/build/llama.cpp/examples/quantize && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/quantize.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
llama.cpp/examples/quantize/CMakeFiles/quantize.dir/build: bin/quantize

.PHONY : llama.cpp/examples/quantize/CMakeFiles/quantize.dir/build

llama.cpp/examples/quantize/CMakeFiles/quantize.dir/clean:
	cd /home/robert/Documents/gpt4all/gpt4all/gpt4all-backend/build/llama.cpp/examples/quantize && $(CMAKE_COMMAND) -P CMakeFiles/quantize.dir/cmake_clean.cmake
.PHONY : llama.cpp/examples/quantize/CMakeFiles/quantize.dir/clean

llama.cpp/examples/quantize/CMakeFiles/quantize.dir/depend:
	cd /home/robert/Documents/gpt4all/gpt4all/gpt4all-backend/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robert/Documents/gpt4all/gpt4all/gpt4all-backend /home/robert/Documents/gpt4all/gpt4all/gpt4all-backend/llama.cpp/examples/quantize /home/robert/Documents/gpt4all/gpt4all/gpt4all-backend/build /home/robert/Documents/gpt4all/gpt4all/gpt4all-backend/build/llama.cpp/examples/quantize /home/robert/Documents/gpt4all/gpt4all/gpt4all-backend/build/llama.cpp/examples/quantize/CMakeFiles/quantize.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : llama.cpp/examples/quantize/CMakeFiles/quantize.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\tools\mingw64\bin\cmake.exe

# The command to remove a file.
RM = C:\tools\mingw64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "E:\Python Projects\R.O.B.E.R.T\source\R.O.B.E.R.T\src\training\gpt4all\gpt4all-backend"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\Python Projects\R.O.B.E.R.T\source\R.O.B.E.R.T\src\training\gpt4all\gpt4all-backend\build"

# Include any dependencies generated for this target.
include llama.cpp/examples/CMakeFiles/common.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include llama.cpp/examples/CMakeFiles/common.dir/compiler_depend.make

# Include the progress variables for this target.
include llama.cpp/examples/CMakeFiles/common.dir/progress.make

# Include the compile flags for this target's objects.
include llama.cpp/examples/CMakeFiles/common.dir/flags.make

llama.cpp/examples/CMakeFiles/common.dir/common.cpp.obj: llama.cpp/examples/CMakeFiles/common.dir/flags.make
llama.cpp/examples/CMakeFiles/common.dir/common.cpp.obj: llama.cpp/examples/CMakeFiles/common.dir/includes_CXX.rsp
llama.cpp/examples/CMakeFiles/common.dir/common.cpp.obj: E:/Python\ Projects/R.O.B.E.R.T/source/R.O.B.E.R.T/src/training/gpt4all/gpt4all-backend/llama.cpp/examples/common.cpp
llama.cpp/examples/CMakeFiles/common.dir/common.cpp.obj: llama.cpp/examples/CMakeFiles/common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Python Projects\R.O.B.E.R.T\source\R.O.B.E.R.T\src\training\gpt4all\gpt4all-backend\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object llama.cpp/examples/CMakeFiles/common.dir/common.cpp.obj"
	cd /d "E:\Python Projects\R.O.B.E.R.T\source\R.O.B.E.R.T\src\training\gpt4all\gpt4all-backend\build\llama.cpp\examples" && C:\tools\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT llama.cpp/examples/CMakeFiles/common.dir/common.cpp.obj -MF CMakeFiles\common.dir\common.cpp.obj.d -o CMakeFiles\common.dir\common.cpp.obj -c "E:\Python Projects\R.O.B.E.R.T\source\R.O.B.E.R.T\src\training\gpt4all\gpt4all-backend\llama.cpp\examples\common.cpp"

llama.cpp/examples/CMakeFiles/common.dir/common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/common.cpp.i"
	cd /d "E:\Python Projects\R.O.B.E.R.T\source\R.O.B.E.R.T\src\training\gpt4all\gpt4all-backend\build\llama.cpp\examples" && C:\tools\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\Python Projects\R.O.B.E.R.T\source\R.O.B.E.R.T\src\training\gpt4all\gpt4all-backend\llama.cpp\examples\common.cpp" > CMakeFiles\common.dir\common.cpp.i

llama.cpp/examples/CMakeFiles/common.dir/common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/common.cpp.s"
	cd /d "E:\Python Projects\R.O.B.E.R.T\source\R.O.B.E.R.T\src\training\gpt4all\gpt4all-backend\build\llama.cpp\examples" && C:\tools\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "E:\Python Projects\R.O.B.E.R.T\source\R.O.B.E.R.T\src\training\gpt4all\gpt4all-backend\llama.cpp\examples\common.cpp" -o CMakeFiles\common.dir\common.cpp.s

common: llama.cpp/examples/CMakeFiles/common.dir/common.cpp.obj
common: llama.cpp/examples/CMakeFiles/common.dir/build.make
.PHONY : common

# Rule to build all files generated by this target.
llama.cpp/examples/CMakeFiles/common.dir/build: common
.PHONY : llama.cpp/examples/CMakeFiles/common.dir/build

llama.cpp/examples/CMakeFiles/common.dir/clean:
	cd /d "E:\Python Projects\R.O.B.E.R.T\source\R.O.B.E.R.T\src\training\gpt4all\gpt4all-backend\build\llama.cpp\examples" && $(CMAKE_COMMAND) -P CMakeFiles\common.dir\cmake_clean.cmake
.PHONY : llama.cpp/examples/CMakeFiles/common.dir/clean

llama.cpp/examples/CMakeFiles/common.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\Python Projects\R.O.B.E.R.T\source\R.O.B.E.R.T\src\training\gpt4all\gpt4all-backend" "E:\Python Projects\R.O.B.E.R.T\source\R.O.B.E.R.T\src\training\gpt4all\gpt4all-backend\llama.cpp\examples" "E:\Python Projects\R.O.B.E.R.T\source\R.O.B.E.R.T\src\training\gpt4all\gpt4all-backend\build" "E:\Python Projects\R.O.B.E.R.T\source\R.O.B.E.R.T\src\training\gpt4all\gpt4all-backend\build\llama.cpp\examples" "E:\Python Projects\R.O.B.E.R.T\source\R.O.B.E.R.T\src\training\gpt4all\gpt4all-backend\build\llama.cpp\examples\CMakeFiles\common.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : llama.cpp/examples/CMakeFiles/common.dir/depend


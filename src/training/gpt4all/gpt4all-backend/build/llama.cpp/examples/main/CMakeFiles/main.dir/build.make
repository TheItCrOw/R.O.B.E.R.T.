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
include llama.cpp/examples/main/CMakeFiles/main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include llama.cpp/examples/main/CMakeFiles/main.dir/compiler_depend.make

# Include the progress variables for this target.
include llama.cpp/examples/main/CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include llama.cpp/examples/main/CMakeFiles/main.dir/flags.make

llama.cpp/examples/main/CMakeFiles/main.dir/main.cpp.obj: llama.cpp/examples/main/CMakeFiles/main.dir/flags.make
llama.cpp/examples/main/CMakeFiles/main.dir/main.cpp.obj: llama.cpp/examples/main/CMakeFiles/main.dir/includes_CXX.rsp
llama.cpp/examples/main/CMakeFiles/main.dir/main.cpp.obj: E:/Python\ Projects/R.O.B.E.R.T/source/R.O.B.E.R.T/src/training/gpt4all/gpt4all-backend/llama.cpp/examples/main/main.cpp
llama.cpp/examples/main/CMakeFiles/main.dir/main.cpp.obj: llama.cpp/examples/main/CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\Python Projects\R.O.B.E.R.T\source\R.O.B.E.R.T\src\training\gpt4all\gpt4all-backend\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object llama.cpp/examples/main/CMakeFiles/main.dir/main.cpp.obj"
	cd /d "E:\Python Projects\R.O.B.E.R.T\source\R.O.B.E.R.T\src\training\gpt4all\gpt4all-backend\build\llama.cpp\examples\main" && C:\tools\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT llama.cpp/examples/main/CMakeFiles/main.dir/main.cpp.obj -MF CMakeFiles\main.dir\main.cpp.obj.d -o CMakeFiles\main.dir\main.cpp.obj -c "E:\Python Projects\R.O.B.E.R.T\source\R.O.B.E.R.T\src\training\gpt4all\gpt4all-backend\llama.cpp\examples\main\main.cpp"

llama.cpp/examples/main/CMakeFiles/main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cpp.i"
	cd /d "E:\Python Projects\R.O.B.E.R.T\source\R.O.B.E.R.T\src\training\gpt4all\gpt4all-backend\build\llama.cpp\examples\main" && C:\tools\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\Python Projects\R.O.B.E.R.T\source\R.O.B.E.R.T\src\training\gpt4all\gpt4all-backend\llama.cpp\examples\main\main.cpp" > CMakeFiles\main.dir\main.cpp.i

llama.cpp/examples/main/CMakeFiles/main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cpp.s"
	cd /d "E:\Python Projects\R.O.B.E.R.T\source\R.O.B.E.R.T\src\training\gpt4all\gpt4all-backend\build\llama.cpp\examples\main" && C:\tools\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "E:\Python Projects\R.O.B.E.R.T\source\R.O.B.E.R.T\src\training\gpt4all\gpt4all-backend\llama.cpp\examples\main\main.cpp" -o CMakeFiles\main.dir\main.cpp.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.cpp.obj"

# External object files for target main
main_EXTERNAL_OBJECTS = \
"E:/Python Projects/R.O.B.E.R.T/source/R.O.B.E.R.T/src/training/gpt4all/gpt4all-backend/build/llama.cpp/examples/CMakeFiles/common.dir/common.cpp.obj"

bin/main.exe: llama.cpp/examples/main/CMakeFiles/main.dir/main.cpp.obj
bin/main.exe: llama.cpp/examples/CMakeFiles/common.dir/common.cpp.obj
bin/main.exe: llama.cpp/examples/main/CMakeFiles/main.dir/build.make
bin/main.exe: llama.cpp/libllama.dll.a
bin/main.exe: llama.cpp/examples/main/CMakeFiles/main.dir/linkLibs.rsp
bin/main.exe: llama.cpp/examples/main/CMakeFiles/main.dir/objects1.rsp
bin/main.exe: llama.cpp/examples/main/CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\Python Projects\R.O.B.E.R.T\source\R.O.B.E.R.T\src\training\gpt4all\gpt4all-backend\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\..\..\bin\main.exe"
	cd /d "E:\Python Projects\R.O.B.E.R.T\source\R.O.B.E.R.T\src\training\gpt4all\gpt4all-backend\build\llama.cpp\examples\main" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\main.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
llama.cpp/examples/main/CMakeFiles/main.dir/build: bin/main.exe
.PHONY : llama.cpp/examples/main/CMakeFiles/main.dir/build

llama.cpp/examples/main/CMakeFiles/main.dir/clean:
	cd /d "E:\Python Projects\R.O.B.E.R.T\source\R.O.B.E.R.T\src\training\gpt4all\gpt4all-backend\build\llama.cpp\examples\main" && $(CMAKE_COMMAND) -P CMakeFiles\main.dir\cmake_clean.cmake
.PHONY : llama.cpp/examples/main/CMakeFiles/main.dir/clean

llama.cpp/examples/main/CMakeFiles/main.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\Python Projects\R.O.B.E.R.T\source\R.O.B.E.R.T\src\training\gpt4all\gpt4all-backend" "E:\Python Projects\R.O.B.E.R.T\source\R.O.B.E.R.T\src\training\gpt4all\gpt4all-backend\llama.cpp\examples\main" "E:\Python Projects\R.O.B.E.R.T\source\R.O.B.E.R.T\src\training\gpt4all\gpt4all-backend\build" "E:\Python Projects\R.O.B.E.R.T\source\R.O.B.E.R.T\src\training\gpt4all\gpt4all-backend\build\llama.cpp\examples\main" "E:\Python Projects\R.O.B.E.R.T\source\R.O.B.E.R.T\src\training\gpt4all\gpt4all-backend\build\llama.cpp\examples\main\CMakeFiles\main.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : llama.cpp/examples/main/CMakeFiles/main.dir/depend


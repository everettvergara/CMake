# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\Everett\Codes\Settings\CMake\Regular Project"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Everett\Codes\Settings\CMake\Regular Project\build"

# Include any dependencies generated for this target.
include CMakeFiles/REGULAR.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/REGULAR.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/REGULAR.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/REGULAR.dir/flags.make

CMakeFiles/REGULAR.dir/main.cpp.obj: CMakeFiles/REGULAR.dir/flags.make
CMakeFiles/REGULAR.dir/main.cpp.obj: D:/Everett/Codes/Settings/CMake/Regular\ Project/main.cpp
CMakeFiles/REGULAR.dir/main.cpp.obj: CMakeFiles/REGULAR.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Everett\Codes\Settings\CMake\Regular Project\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/REGULAR.dir/main.cpp.obj"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/REGULAR.dir/main.cpp.obj -MF CMakeFiles\REGULAR.dir\main.cpp.obj.d -o CMakeFiles\REGULAR.dir\main.cpp.obj -c "D:\Everett\Codes\Settings\CMake\Regular Project\main.cpp"

CMakeFiles/REGULAR.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/REGULAR.dir/main.cpp.i"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Everett\Codes\Settings\CMake\Regular Project\main.cpp" > CMakeFiles\REGULAR.dir\main.cpp.i

CMakeFiles/REGULAR.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/REGULAR.dir/main.cpp.s"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Everett\Codes\Settings\CMake\Regular Project\main.cpp" -o CMakeFiles\REGULAR.dir\main.cpp.s

# Object files for target REGULAR
REGULAR_OBJECTS = \
"CMakeFiles/REGULAR.dir/main.cpp.obj"

# External object files for target REGULAR
REGULAR_EXTERNAL_OBJECTS =

REGULAR.exe: CMakeFiles/REGULAR.dir/main.cpp.obj
REGULAR.exe: CMakeFiles/REGULAR.dir/build.make
REGULAR.exe: CMakeFiles/REGULAR.dir/linklibs.rsp
REGULAR.exe: CMakeFiles/REGULAR.dir/objects1.rsp
REGULAR.exe: CMakeFiles/REGULAR.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Everett\Codes\Settings\CMake\Regular Project\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable REGULAR.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\REGULAR.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/REGULAR.dir/build: REGULAR.exe
.PHONY : CMakeFiles/REGULAR.dir/build

CMakeFiles/REGULAR.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\REGULAR.dir\cmake_clean.cmake
.PHONY : CMakeFiles/REGULAR.dir/clean

CMakeFiles/REGULAR.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Everett\Codes\Settings\CMake\Regular Project" "D:\Everett\Codes\Settings\CMake\Regular Project" "D:\Everett\Codes\Settings\CMake\Regular Project\build" "D:\Everett\Codes\Settings\CMake\Regular Project\build" "D:\Everett\Codes\Settings\CMake\Regular Project\build\CMakeFiles\REGULAR.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/REGULAR.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\Microsoft Visual Studio\2017\BuildTools\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\Microsoft Visual Studio\2017\BuildTools\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\CTCI

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\CTCI\build

# Include any dependencies generated for this target.
include CMakeFiles/New.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/New.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/New.dir/flags.make

CMakeFiles/New.dir/New.cpp.obj: CMakeFiles/New.dir/flags.make
CMakeFiles/New.dir/New.cpp.obj: ../New.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\CTCI\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/New.dir/New.cpp.obj"
	cd /d E:\CTCI\build && C:\TDM-GCC-64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\New.dir\New.cpp.obj -c E:\CTCI\New.cpp

CMakeFiles/New.dir/New.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/New.dir/New.cpp.i"
	cd /d E:\CTCI\build && C:\TDM-GCC-64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\CTCI\New.cpp > CMakeFiles\New.dir\New.cpp.i

CMakeFiles/New.dir/New.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/New.dir/New.cpp.s"
	cd /d E:\CTCI\build && C:\TDM-GCC-64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\CTCI\New.cpp -o CMakeFiles\New.dir\New.cpp.s

# Object files for target New
New_OBJECTS = \
"CMakeFiles/New.dir/New.cpp.obj"

# External object files for target New
New_EXTERNAL_OBJECTS =

libNew.a: CMakeFiles/New.dir/New.cpp.obj
libNew.a: CMakeFiles/New.dir/build.make
libNew.a: CMakeFiles/New.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\CTCI\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libNew.a"
	cd /d E:\CTCI\build && $(CMAKE_COMMAND) -P CMakeFiles\New.dir\cmake_clean_target.cmake
	cd /d E:\CTCI\build && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\New.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/New.dir/build: libNew.a

.PHONY : CMakeFiles/New.dir/build

CMakeFiles/New.dir/clean:
	cd /d E:\CTCI\build && $(CMAKE_COMMAND) -P CMakeFiles\New.dir\cmake_clean.cmake
.PHONY : CMakeFiles/New.dir/clean

CMakeFiles/New.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\CTCI E:\CTCI E:\CTCI\build E:\CTCI\build E:\CTCI\build\CMakeFiles\New.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/New.dir/depend


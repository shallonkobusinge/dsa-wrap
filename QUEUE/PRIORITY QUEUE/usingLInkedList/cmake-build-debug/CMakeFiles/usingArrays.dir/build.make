# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\DELL\Documents\YEAR2\C++\TERM 3\QUEUE\PRIORITY QUEUE\usingLInkedList"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\DELL\Documents\YEAR2\C++\TERM 3\QUEUE\PRIORITY QUEUE\usingLInkedList\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/usingArrays.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/usingArrays.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/usingArrays.dir/flags.make

CMakeFiles/usingArrays.dir/main.cpp.obj: CMakeFiles/usingArrays.dir/flags.make
CMakeFiles/usingArrays.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\DELL\Documents\YEAR2\C++\TERM 3\QUEUE\PRIORITY QUEUE\usingLInkedList\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/usingArrays.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\usingArrays.dir\main.cpp.obj -c "C:\Users\DELL\Documents\YEAR2\C++\TERM 3\QUEUE\PRIORITY QUEUE\usingLInkedList\main.cpp"

CMakeFiles/usingArrays.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/usingArrays.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\DELL\Documents\YEAR2\C++\TERM 3\QUEUE\PRIORITY QUEUE\usingLInkedList\main.cpp" > CMakeFiles\usingArrays.dir\main.cpp.i

CMakeFiles/usingArrays.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/usingArrays.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\DELL\Documents\YEAR2\C++\TERM 3\QUEUE\PRIORITY QUEUE\usingLInkedList\main.cpp" -o CMakeFiles\usingArrays.dir\main.cpp.s

# Object files for target usingArrays
usingArrays_OBJECTS = \
"CMakeFiles/usingArrays.dir/main.cpp.obj"

# External object files for target usingArrays
usingArrays_EXTERNAL_OBJECTS =

usingArrays.exe: CMakeFiles/usingArrays.dir/main.cpp.obj
usingArrays.exe: CMakeFiles/usingArrays.dir/build.make
usingArrays.exe: CMakeFiles/usingArrays.dir/linklibs.rsp
usingArrays.exe: CMakeFiles/usingArrays.dir/objects1.rsp
usingArrays.exe: CMakeFiles/usingArrays.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\DELL\Documents\YEAR2\C++\TERM 3\QUEUE\PRIORITY QUEUE\usingLInkedList\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable usingArrays.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\usingArrays.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/usingArrays.dir/build: usingArrays.exe

.PHONY : CMakeFiles/usingArrays.dir/build

CMakeFiles/usingArrays.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\usingArrays.dir\cmake_clean.cmake
.PHONY : CMakeFiles/usingArrays.dir/clean

CMakeFiles/usingArrays.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\DELL\Documents\YEAR2\C++\TERM 3\QUEUE\PRIORITY QUEUE\usingLInkedList" "C:\Users\DELL\Documents\YEAR2\C++\TERM 3\QUEUE\PRIORITY QUEUE\usingLInkedList" "C:\Users\DELL\Documents\YEAR2\C++\TERM 3\QUEUE\PRIORITY QUEUE\usingLInkedList\cmake-build-debug" "C:\Users\DELL\Documents\YEAR2\C++\TERM 3\QUEUE\PRIORITY QUEUE\usingLInkedList\cmake-build-debug" "C:\Users\DELL\Documents\YEAR2\C++\TERM 3\QUEUE\PRIORITY QUEUE\usingLInkedList\cmake-build-debug\CMakeFiles\usingArrays.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/usingArrays.dir/depend

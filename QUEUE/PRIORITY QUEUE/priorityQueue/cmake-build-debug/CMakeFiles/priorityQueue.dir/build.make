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
CMAKE_SOURCE_DIR = "C:\Users\DELL\Documents\YEAR2\C++\TERM 3\QUEUE\PRIORITY QUEUE\priorityQueue"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\DELL\Documents\YEAR2\C++\TERM 3\QUEUE\PRIORITY QUEUE\priorityQueue\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/priorityQueue.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/priorityQueue.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/priorityQueue.dir/flags.make

CMakeFiles/priorityQueue.dir/PriorityQueue.cpp.obj: CMakeFiles/priorityQueue.dir/flags.make
CMakeFiles/priorityQueue.dir/PriorityQueue.cpp.obj: ../PriorityQueue.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\DELL\Documents\YEAR2\C++\TERM 3\QUEUE\PRIORITY QUEUE\priorityQueue\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/priorityQueue.dir/PriorityQueue.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\priorityQueue.dir\PriorityQueue.cpp.obj -c "C:\Users\DELL\Documents\YEAR2\C++\TERM 3\QUEUE\PRIORITY QUEUE\priorityQueue\PriorityQueue.cpp"

CMakeFiles/priorityQueue.dir/PriorityQueue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/priorityQueue.dir/PriorityQueue.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\DELL\Documents\YEAR2\C++\TERM 3\QUEUE\PRIORITY QUEUE\priorityQueue\PriorityQueue.cpp" > CMakeFiles\priorityQueue.dir\PriorityQueue.cpp.i

CMakeFiles/priorityQueue.dir/PriorityQueue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/priorityQueue.dir/PriorityQueue.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\DELL\Documents\YEAR2\C++\TERM 3\QUEUE\PRIORITY QUEUE\priorityQueue\PriorityQueue.cpp" -o CMakeFiles\priorityQueue.dir\PriorityQueue.cpp.s

# Object files for target priorityQueue
priorityQueue_OBJECTS = \
"CMakeFiles/priorityQueue.dir/PriorityQueue.cpp.obj"

# External object files for target priorityQueue
priorityQueue_EXTERNAL_OBJECTS =

priorityQueue.exe: CMakeFiles/priorityQueue.dir/PriorityQueue.cpp.obj
priorityQueue.exe: CMakeFiles/priorityQueue.dir/build.make
priorityQueue.exe: CMakeFiles/priorityQueue.dir/linklibs.rsp
priorityQueue.exe: CMakeFiles/priorityQueue.dir/objects1.rsp
priorityQueue.exe: CMakeFiles/priorityQueue.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\DELL\Documents\YEAR2\C++\TERM 3\QUEUE\PRIORITY QUEUE\priorityQueue\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable priorityQueue.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\priorityQueue.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/priorityQueue.dir/build: priorityQueue.exe

.PHONY : CMakeFiles/priorityQueue.dir/build

CMakeFiles/priorityQueue.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\priorityQueue.dir\cmake_clean.cmake
.PHONY : CMakeFiles/priorityQueue.dir/clean

CMakeFiles/priorityQueue.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\DELL\Documents\YEAR2\C++\TERM 3\QUEUE\PRIORITY QUEUE\priorityQueue" "C:\Users\DELL\Documents\YEAR2\C++\TERM 3\QUEUE\PRIORITY QUEUE\priorityQueue" "C:\Users\DELL\Documents\YEAR2\C++\TERM 3\QUEUE\PRIORITY QUEUE\priorityQueue\cmake-build-debug" "C:\Users\DELL\Documents\YEAR2\C++\TERM 3\QUEUE\PRIORITY QUEUE\priorityQueue\cmake-build-debug" "C:\Users\DELL\Documents\YEAR2\C++\TERM 3\QUEUE\PRIORITY QUEUE\priorityQueue\cmake-build-debug\CMakeFiles\priorityQueue.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/priorityQueue.dir/depend


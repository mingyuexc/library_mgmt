# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/apps/com.jetbrains.clion/files/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/apps/com.jetbrains.clion/files/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /data/home/m1n9yu3/Documents/Coding/Clion_Project/library_mgmt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/home/m1n9yu3/Documents/Coding/Clion_Project/library_mgmt/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/library_mgmt.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/library_mgmt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/library_mgmt.dir/flags.make

CMakeFiles/library_mgmt.dir/main.cpp.o: CMakeFiles/library_mgmt.dir/flags.make
CMakeFiles/library_mgmt.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/home/m1n9yu3/Documents/Coding/Clion_Project/library_mgmt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/library_mgmt.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/library_mgmt.dir/main.cpp.o -c /data/home/m1n9yu3/Documents/Coding/Clion_Project/library_mgmt/main.cpp

CMakeFiles/library_mgmt.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/library_mgmt.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/home/m1n9yu3/Documents/Coding/Clion_Project/library_mgmt/main.cpp > CMakeFiles/library_mgmt.dir/main.cpp.i

CMakeFiles/library_mgmt.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/library_mgmt.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/home/m1n9yu3/Documents/Coding/Clion_Project/library_mgmt/main.cpp -o CMakeFiles/library_mgmt.dir/main.cpp.s

# Object files for target library_mgmt
library_mgmt_OBJECTS = \
"CMakeFiles/library_mgmt.dir/main.cpp.o"

# External object files for target library_mgmt
library_mgmt_EXTERNAL_OBJECTS =

library_mgmt: CMakeFiles/library_mgmt.dir/main.cpp.o
library_mgmt: CMakeFiles/library_mgmt.dir/build.make
library_mgmt: CMakeFiles/library_mgmt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/home/m1n9yu3/Documents/Coding/Clion_Project/library_mgmt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable library_mgmt"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/library_mgmt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/library_mgmt.dir/build: library_mgmt

.PHONY : CMakeFiles/library_mgmt.dir/build

CMakeFiles/library_mgmt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/library_mgmt.dir/cmake_clean.cmake
.PHONY : CMakeFiles/library_mgmt.dir/clean

CMakeFiles/library_mgmt.dir/depend:
	cd /data/home/m1n9yu3/Documents/Coding/Clion_Project/library_mgmt/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/home/m1n9yu3/Documents/Coding/Clion_Project/library_mgmt /data/home/m1n9yu3/Documents/Coding/Clion_Project/library_mgmt /data/home/m1n9yu3/Documents/Coding/Clion_Project/library_mgmt/cmake-build-debug /data/home/m1n9yu3/Documents/Coding/Clion_Project/library_mgmt/cmake-build-debug /data/home/m1n9yu3/Documents/Coding/Clion_Project/library_mgmt/cmake-build-debug/CMakeFiles/library_mgmt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/library_mgmt.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/anastasia/MAI/OOP/Lab_1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/anastasia/MAI/OOP/Lab_1/build

# Include any dependencies generated for this target.
include CMakeFiles/Lab_1_OOP.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Lab_1_OOP.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Lab_1_OOP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lab_1_OOP.dir/flags.make

CMakeFiles/Lab_1_OOP.dir/box_capacity.cpp.o: CMakeFiles/Lab_1_OOP.dir/flags.make
CMakeFiles/Lab_1_OOP.dir/box_capacity.cpp.o: /Users/anastasia/MAI/OOP/Lab_1/box_capacity.cpp
CMakeFiles/Lab_1_OOP.dir/box_capacity.cpp.o: CMakeFiles/Lab_1_OOP.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/anastasia/MAI/OOP/Lab_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Lab_1_OOP.dir/box_capacity.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Lab_1_OOP.dir/box_capacity.cpp.o -MF CMakeFiles/Lab_1_OOP.dir/box_capacity.cpp.o.d -o CMakeFiles/Lab_1_OOP.dir/box_capacity.cpp.o -c /Users/anastasia/MAI/OOP/Lab_1/box_capacity.cpp

CMakeFiles/Lab_1_OOP.dir/box_capacity.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Lab_1_OOP.dir/box_capacity.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/anastasia/MAI/OOP/Lab_1/box_capacity.cpp > CMakeFiles/Lab_1_OOP.dir/box_capacity.cpp.i

CMakeFiles/Lab_1_OOP.dir/box_capacity.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Lab_1_OOP.dir/box_capacity.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/anastasia/MAI/OOP/Lab_1/box_capacity.cpp -o CMakeFiles/Lab_1_OOP.dir/box_capacity.cpp.s

CMakeFiles/Lab_1_OOP.dir/test.cpp.o: CMakeFiles/Lab_1_OOP.dir/flags.make
CMakeFiles/Lab_1_OOP.dir/test.cpp.o: /Users/anastasia/MAI/OOP/Lab_1/test.cpp
CMakeFiles/Lab_1_OOP.dir/test.cpp.o: CMakeFiles/Lab_1_OOP.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/anastasia/MAI/OOP/Lab_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Lab_1_OOP.dir/test.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Lab_1_OOP.dir/test.cpp.o -MF CMakeFiles/Lab_1_OOP.dir/test.cpp.o.d -o CMakeFiles/Lab_1_OOP.dir/test.cpp.o -c /Users/anastasia/MAI/OOP/Lab_1/test.cpp

CMakeFiles/Lab_1_OOP.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Lab_1_OOP.dir/test.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/anastasia/MAI/OOP/Lab_1/test.cpp > CMakeFiles/Lab_1_OOP.dir/test.cpp.i

CMakeFiles/Lab_1_OOP.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Lab_1_OOP.dir/test.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/anastasia/MAI/OOP/Lab_1/test.cpp -o CMakeFiles/Lab_1_OOP.dir/test.cpp.s

# Object files for target Lab_1_OOP
Lab_1_OOP_OBJECTS = \
"CMakeFiles/Lab_1_OOP.dir/box_capacity.cpp.o" \
"CMakeFiles/Lab_1_OOP.dir/test.cpp.o"

# External object files for target Lab_1_OOP
Lab_1_OOP_EXTERNAL_OBJECTS =

Lab_1_OOP: CMakeFiles/Lab_1_OOP.dir/box_capacity.cpp.o
Lab_1_OOP: CMakeFiles/Lab_1_OOP.dir/test.cpp.o
Lab_1_OOP: CMakeFiles/Lab_1_OOP.dir/build.make
Lab_1_OOP: lib/libgtest.a
Lab_1_OOP: lib/libgtest_main.a
Lab_1_OOP: lib/libgtest.a
Lab_1_OOP: CMakeFiles/Lab_1_OOP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/anastasia/MAI/OOP/Lab_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Lab_1_OOP"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Lab_1_OOP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Lab_1_OOP.dir/build: Lab_1_OOP
.PHONY : CMakeFiles/Lab_1_OOP.dir/build

CMakeFiles/Lab_1_OOP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Lab_1_OOP.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Lab_1_OOP.dir/clean

CMakeFiles/Lab_1_OOP.dir/depend:
	cd /Users/anastasia/MAI/OOP/Lab_1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anastasia/MAI/OOP/Lab_1 /Users/anastasia/MAI/OOP/Lab_1 /Users/anastasia/MAI/OOP/Lab_1/build /Users/anastasia/MAI/OOP/Lab_1/build /Users/anastasia/MAI/OOP/Lab_1/build/CMakeFiles/Lab_1_OOP.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Lab_1_OOP.dir/depend


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
CMAKE_SOURCE_DIR = /Users/anastasia/MAI/OOP/Lab_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/anastasia/MAI/OOP/Lab_2/build

# Include any dependencies generated for this target.
include CMakeFiles/MoneyTests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/MoneyTests.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MoneyTests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MoneyTests.dir/flags.make

CMakeFiles/MoneyTests.dir/tests/MoneyTest.cpp.o: CMakeFiles/MoneyTests.dir/flags.make
CMakeFiles/MoneyTests.dir/tests/MoneyTest.cpp.o: /Users/anastasia/MAI/OOP/Lab_2/tests/MoneyTest.cpp
CMakeFiles/MoneyTests.dir/tests/MoneyTest.cpp.o: CMakeFiles/MoneyTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/anastasia/MAI/OOP/Lab_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MoneyTests.dir/tests/MoneyTest.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MoneyTests.dir/tests/MoneyTest.cpp.o -MF CMakeFiles/MoneyTests.dir/tests/MoneyTest.cpp.o.d -o CMakeFiles/MoneyTests.dir/tests/MoneyTest.cpp.o -c /Users/anastasia/MAI/OOP/Lab_2/tests/MoneyTest.cpp

CMakeFiles/MoneyTests.dir/tests/MoneyTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MoneyTests.dir/tests/MoneyTest.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/anastasia/MAI/OOP/Lab_2/tests/MoneyTest.cpp > CMakeFiles/MoneyTests.dir/tests/MoneyTest.cpp.i

CMakeFiles/MoneyTests.dir/tests/MoneyTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MoneyTests.dir/tests/MoneyTest.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/anastasia/MAI/OOP/Lab_2/tests/MoneyTest.cpp -o CMakeFiles/MoneyTests.dir/tests/MoneyTest.cpp.s

# Object files for target MoneyTests
MoneyTests_OBJECTS = \
"CMakeFiles/MoneyTests.dir/tests/MoneyTest.cpp.o"

# External object files for target MoneyTests
MoneyTests_EXTERNAL_OBJECTS =

MoneyTests: CMakeFiles/MoneyTests.dir/tests/MoneyTest.cpp.o
MoneyTests: CMakeFiles/MoneyTests.dir/build.make
MoneyTests: lib/libgtest_maind.a
MoneyTests: libMoney.a
MoneyTests: lib/libgtestd.a
MoneyTests: CMakeFiles/MoneyTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/anastasia/MAI/OOP/Lab_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MoneyTests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MoneyTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MoneyTests.dir/build: MoneyTests
.PHONY : CMakeFiles/MoneyTests.dir/build

CMakeFiles/MoneyTests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MoneyTests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MoneyTests.dir/clean

CMakeFiles/MoneyTests.dir/depend:
	cd /Users/anastasia/MAI/OOP/Lab_2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anastasia/MAI/OOP/Lab_2 /Users/anastasia/MAI/OOP/Lab_2 /Users/anastasia/MAI/OOP/Lab_2/build /Users/anastasia/MAI/OOP/Lab_2/build /Users/anastasia/MAI/OOP/Lab_2/build/CMakeFiles/MoneyTests.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/MoneyTests.dir/depend

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
include CMakeFiles/Money.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Money.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Money.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Money.dir/flags.make

CMakeFiles/Money.dir/src/Money.cpp.o: CMakeFiles/Money.dir/flags.make
CMakeFiles/Money.dir/src/Money.cpp.o: /Users/anastasia/MAI/OOP/Lab_2/src/Money.cpp
CMakeFiles/Money.dir/src/Money.cpp.o: CMakeFiles/Money.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/anastasia/MAI/OOP/Lab_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Money.dir/src/Money.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Money.dir/src/Money.cpp.o -MF CMakeFiles/Money.dir/src/Money.cpp.o.d -o CMakeFiles/Money.dir/src/Money.cpp.o -c /Users/anastasia/MAI/OOP/Lab_2/src/Money.cpp

CMakeFiles/Money.dir/src/Money.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Money.dir/src/Money.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/anastasia/MAI/OOP/Lab_2/src/Money.cpp > CMakeFiles/Money.dir/src/Money.cpp.i

CMakeFiles/Money.dir/src/Money.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Money.dir/src/Money.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/anastasia/MAI/OOP/Lab_2/src/Money.cpp -o CMakeFiles/Money.dir/src/Money.cpp.s

# Object files for target Money
Money_OBJECTS = \
"CMakeFiles/Money.dir/src/Money.cpp.o"

# External object files for target Money
Money_EXTERNAL_OBJECTS =

libMoney.a: CMakeFiles/Money.dir/src/Money.cpp.o
libMoney.a: CMakeFiles/Money.dir/build.make
libMoney.a: CMakeFiles/Money.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/anastasia/MAI/OOP/Lab_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libMoney.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Money.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Money.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Money.dir/build: libMoney.a
.PHONY : CMakeFiles/Money.dir/build

CMakeFiles/Money.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Money.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Money.dir/clean

CMakeFiles/Money.dir/depend:
	cd /Users/anastasia/MAI/OOP/Lab_2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anastasia/MAI/OOP/Lab_2 /Users/anastasia/MAI/OOP/Lab_2 /Users/anastasia/MAI/OOP/Lab_2/build /Users/anastasia/MAI/OOP/Lab_2/build /Users/anastasia/MAI/OOP/Lab_2/build/CMakeFiles/Money.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Money.dir/depend


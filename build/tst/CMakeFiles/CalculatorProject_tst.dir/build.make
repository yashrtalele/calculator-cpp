# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.28.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.28.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yash/Developer/CalculatorProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yash/Developer/CalculatorProject/build

# Include any dependencies generated for this target.
include tst/CMakeFiles/CalculatorProject_tst.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tst/CMakeFiles/CalculatorProject_tst.dir/compiler_depend.make

# Include the progress variables for this target.
include tst/CMakeFiles/CalculatorProject_tst.dir/progress.make

# Include the compile flags for this target's objects.
include tst/CMakeFiles/CalculatorProject_tst.dir/flags.make

tst/CMakeFiles/CalculatorProject_tst.dir/Functions-test.cpp.o: tst/CMakeFiles/CalculatorProject_tst.dir/flags.make
tst/CMakeFiles/CalculatorProject_tst.dir/Functions-test.cpp.o: /Users/yash/Developer/CalculatorProject/tst/Functions-test.cpp
tst/CMakeFiles/CalculatorProject_tst.dir/Functions-test.cpp.o: tst/CMakeFiles/CalculatorProject_tst.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yash/Developer/CalculatorProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tst/CMakeFiles/CalculatorProject_tst.dir/Functions-test.cpp.o"
	cd /Users/yash/Developer/CalculatorProject/build/tst && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tst/CMakeFiles/CalculatorProject_tst.dir/Functions-test.cpp.o -MF CMakeFiles/CalculatorProject_tst.dir/Functions-test.cpp.o.d -o CMakeFiles/CalculatorProject_tst.dir/Functions-test.cpp.o -c /Users/yash/Developer/CalculatorProject/tst/Functions-test.cpp

tst/CMakeFiles/CalculatorProject_tst.dir/Functions-test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/CalculatorProject_tst.dir/Functions-test.cpp.i"
	cd /Users/yash/Developer/CalculatorProject/build/tst && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yash/Developer/CalculatorProject/tst/Functions-test.cpp > CMakeFiles/CalculatorProject_tst.dir/Functions-test.cpp.i

tst/CMakeFiles/CalculatorProject_tst.dir/Functions-test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/CalculatorProject_tst.dir/Functions-test.cpp.s"
	cd /Users/yash/Developer/CalculatorProject/build/tst && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yash/Developer/CalculatorProject/tst/Functions-test.cpp -o CMakeFiles/CalculatorProject_tst.dir/Functions-test.cpp.s

tst/CMakeFiles/CalculatorProject_tst.dir/main.cpp.o: tst/CMakeFiles/CalculatorProject_tst.dir/flags.make
tst/CMakeFiles/CalculatorProject_tst.dir/main.cpp.o: /Users/yash/Developer/CalculatorProject/tst/main.cpp
tst/CMakeFiles/CalculatorProject_tst.dir/main.cpp.o: tst/CMakeFiles/CalculatorProject_tst.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yash/Developer/CalculatorProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tst/CMakeFiles/CalculatorProject_tst.dir/main.cpp.o"
	cd /Users/yash/Developer/CalculatorProject/build/tst && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tst/CMakeFiles/CalculatorProject_tst.dir/main.cpp.o -MF CMakeFiles/CalculatorProject_tst.dir/main.cpp.o.d -o CMakeFiles/CalculatorProject_tst.dir/main.cpp.o -c /Users/yash/Developer/CalculatorProject/tst/main.cpp

tst/CMakeFiles/CalculatorProject_tst.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/CalculatorProject_tst.dir/main.cpp.i"
	cd /Users/yash/Developer/CalculatorProject/build/tst && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yash/Developer/CalculatorProject/tst/main.cpp > CMakeFiles/CalculatorProject_tst.dir/main.cpp.i

tst/CMakeFiles/CalculatorProject_tst.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/CalculatorProject_tst.dir/main.cpp.s"
	cd /Users/yash/Developer/CalculatorProject/build/tst && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yash/Developer/CalculatorProject/tst/main.cpp -o CMakeFiles/CalculatorProject_tst.dir/main.cpp.s

# Object files for target CalculatorProject_tst
CalculatorProject_tst_OBJECTS = \
"CMakeFiles/CalculatorProject_tst.dir/Functions-test.cpp.o" \
"CMakeFiles/CalculatorProject_tst.dir/main.cpp.o"

# External object files for target CalculatorProject_tst
CalculatorProject_tst_EXTERNAL_OBJECTS =

tst/CalculatorProject_tst: tst/CMakeFiles/CalculatorProject_tst.dir/Functions-test.cpp.o
tst/CalculatorProject_tst: tst/CMakeFiles/CalculatorProject_tst.dir/main.cpp.o
tst/CalculatorProject_tst: tst/CMakeFiles/CalculatorProject_tst.dir/build.make
tst/CalculatorProject_tst: src/libCalculatorProject_lib.a
tst/CalculatorProject_tst: lib/libgtest.a
tst/CalculatorProject_tst: tst/CMakeFiles/CalculatorProject_tst.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yash/Developer/CalculatorProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable CalculatorProject_tst"
	cd /Users/yash/Developer/CalculatorProject/build/tst && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CalculatorProject_tst.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tst/CMakeFiles/CalculatorProject_tst.dir/build: tst/CalculatorProject_tst
.PHONY : tst/CMakeFiles/CalculatorProject_tst.dir/build

tst/CMakeFiles/CalculatorProject_tst.dir/clean:
	cd /Users/yash/Developer/CalculatorProject/build/tst && $(CMAKE_COMMAND) -P CMakeFiles/CalculatorProject_tst.dir/cmake_clean.cmake
.PHONY : tst/CMakeFiles/CalculatorProject_tst.dir/clean

tst/CMakeFiles/CalculatorProject_tst.dir/depend:
	cd /Users/yash/Developer/CalculatorProject/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yash/Developer/CalculatorProject /Users/yash/Developer/CalculatorProject/tst /Users/yash/Developer/CalculatorProject/build /Users/yash/Developer/CalculatorProject/build/tst /Users/yash/Developer/CalculatorProject/build/tst/CMakeFiles/CalculatorProject_tst.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tst/CMakeFiles/CalculatorProject_tst.dir/depend

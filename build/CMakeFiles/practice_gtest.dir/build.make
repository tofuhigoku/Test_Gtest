# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ms/Training_Gtest_1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ms/Training_Gtest_1/build

# Include any dependencies generated for this target.
include CMakeFiles/practice_gtest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/practice_gtest.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/practice_gtest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/practice_gtest.dir/flags.make

CMakeFiles/practice_gtest.dir/src/c_math.c.o: CMakeFiles/practice_gtest.dir/flags.make
CMakeFiles/practice_gtest.dir/src/c_math.c.o: /home/ms/Training_Gtest_1/src/c_math.c
CMakeFiles/practice_gtest.dir/src/c_math.c.o: CMakeFiles/practice_gtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ms/Training_Gtest_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/practice_gtest.dir/src/c_math.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/practice_gtest.dir/src/c_math.c.o -MF CMakeFiles/practice_gtest.dir/src/c_math.c.o.d -o CMakeFiles/practice_gtest.dir/src/c_math.c.o -c /home/ms/Training_Gtest_1/src/c_math.c

CMakeFiles/practice_gtest.dir/src/c_math.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/practice_gtest.dir/src/c_math.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ms/Training_Gtest_1/src/c_math.c > CMakeFiles/practice_gtest.dir/src/c_math.c.i

CMakeFiles/practice_gtest.dir/src/c_math.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/practice_gtest.dir/src/c_math.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ms/Training_Gtest_1/src/c_math.c -o CMakeFiles/practice_gtest.dir/src/c_math.c.s

CMakeFiles/practice_gtest.dir/test/src/c_div.cpp.o: CMakeFiles/practice_gtest.dir/flags.make
CMakeFiles/practice_gtest.dir/test/src/c_div.cpp.o: /home/ms/Training_Gtest_1/test/src/c_div.cpp
CMakeFiles/practice_gtest.dir/test/src/c_div.cpp.o: CMakeFiles/practice_gtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ms/Training_Gtest_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/practice_gtest.dir/test/src/c_div.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/practice_gtest.dir/test/src/c_div.cpp.o -MF CMakeFiles/practice_gtest.dir/test/src/c_div.cpp.o.d -o CMakeFiles/practice_gtest.dir/test/src/c_div.cpp.o -c /home/ms/Training_Gtest_1/test/src/c_div.cpp

CMakeFiles/practice_gtest.dir/test/src/c_div.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/practice_gtest.dir/test/src/c_div.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ms/Training_Gtest_1/test/src/c_div.cpp > CMakeFiles/practice_gtest.dir/test/src/c_div.cpp.i

CMakeFiles/practice_gtest.dir/test/src/c_div.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/practice_gtest.dir/test/src/c_div.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ms/Training_Gtest_1/test/src/c_div.cpp -o CMakeFiles/practice_gtest.dir/test/src/c_div.cpp.s

CMakeFiles/practice_gtest.dir/test/test_main.cpp.o: CMakeFiles/practice_gtest.dir/flags.make
CMakeFiles/practice_gtest.dir/test/test_main.cpp.o: /home/ms/Training_Gtest_1/test/test_main.cpp
CMakeFiles/practice_gtest.dir/test/test_main.cpp.o: CMakeFiles/practice_gtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ms/Training_Gtest_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/practice_gtest.dir/test/test_main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/practice_gtest.dir/test/test_main.cpp.o -MF CMakeFiles/practice_gtest.dir/test/test_main.cpp.o.d -o CMakeFiles/practice_gtest.dir/test/test_main.cpp.o -c /home/ms/Training_Gtest_1/test/test_main.cpp

CMakeFiles/practice_gtest.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/practice_gtest.dir/test/test_main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ms/Training_Gtest_1/test/test_main.cpp > CMakeFiles/practice_gtest.dir/test/test_main.cpp.i

CMakeFiles/practice_gtest.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/practice_gtest.dir/test/test_main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ms/Training_Gtest_1/test/test_main.cpp -o CMakeFiles/practice_gtest.dir/test/test_main.cpp.s

# Object files for target practice_gtest
practice_gtest_OBJECTS = \
"CMakeFiles/practice_gtest.dir/src/c_math.c.o" \
"CMakeFiles/practice_gtest.dir/test/src/c_div.cpp.o" \
"CMakeFiles/practice_gtest.dir/test/test_main.cpp.o"

# External object files for target practice_gtest
practice_gtest_EXTERNAL_OBJECTS =

practice_gtest: CMakeFiles/practice_gtest.dir/src/c_math.c.o
practice_gtest: CMakeFiles/practice_gtest.dir/test/src/c_div.cpp.o
practice_gtest: CMakeFiles/practice_gtest.dir/test/test_main.cpp.o
practice_gtest: CMakeFiles/practice_gtest.dir/build.make
practice_gtest: CMakeFiles/practice_gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ms/Training_Gtest_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable practice_gtest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/practice_gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/practice_gtest.dir/build: practice_gtest
.PHONY : CMakeFiles/practice_gtest.dir/build

CMakeFiles/practice_gtest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/practice_gtest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/practice_gtest.dir/clean

CMakeFiles/practice_gtest.dir/depend:
	cd /home/ms/Training_Gtest_1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ms/Training_Gtest_1 /home/ms/Training_Gtest_1 /home/ms/Training_Gtest_1/build /home/ms/Training_Gtest_1/build /home/ms/Training_Gtest_1/build/CMakeFiles/practice_gtest.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/practice_gtest.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /data/fat/nic-for-llm/trace/env/bin/cmake

# The command to remove a file.
RM = /data/fat/nic-for-llm/trace/env/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /data/fat/nic-for-llm/trace/astra-sim-1/build/astra_analytical

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/fat/nic-for-llm/trace/astra-sim-1/build/astra_analytical/build

# Include any dependencies generated for this target.
include AstraSim/test/CMakeFiles/AstraTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include AstraSim/test/CMakeFiles/AstraTest.dir/compiler_depend.make

# Include the progress variables for this target.
include AstraSim/test/CMakeFiles/AstraTest.dir/progress.make

# Include the compile flags for this target's objects.
include AstraSim/test/CMakeFiles/AstraTest.dir/flags.make

AstraSim/test/CMakeFiles/AstraTest.dir/TestBasicEventHandlerData.cc.o: AstraSim/test/CMakeFiles/AstraTest.dir/flags.make
AstraSim/test/CMakeFiles/AstraTest.dir/TestBasicEventHandlerData.cc.o: /data/fat/nic-for-llm/trace/astra-sim-1/test/TestBasicEventHandlerData.cc
AstraSim/test/CMakeFiles/AstraTest.dir/TestBasicEventHandlerData.cc.o: AstraSim/test/CMakeFiles/AstraTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data/fat/nic-for-llm/trace/astra-sim-1/build/astra_analytical/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object AstraSim/test/CMakeFiles/AstraTest.dir/TestBasicEventHandlerData.cc.o"
	cd /data/fat/nic-for-llm/trace/astra-sim-1/build/astra_analytical/build/AstraSim/test && /data/fat/nic-for-llm/trace/env/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT AstraSim/test/CMakeFiles/AstraTest.dir/TestBasicEventHandlerData.cc.o -MF CMakeFiles/AstraTest.dir/TestBasicEventHandlerData.cc.o.d -o CMakeFiles/AstraTest.dir/TestBasicEventHandlerData.cc.o -c /data/fat/nic-for-llm/trace/astra-sim-1/test/TestBasicEventHandlerData.cc

AstraSim/test/CMakeFiles/AstraTest.dir/TestBasicEventHandlerData.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/AstraTest.dir/TestBasicEventHandlerData.cc.i"
	cd /data/fat/nic-for-llm/trace/astra-sim-1/build/astra_analytical/build/AstraSim/test && /data/fat/nic-for-llm/trace/env/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/fat/nic-for-llm/trace/astra-sim-1/test/TestBasicEventHandlerData.cc > CMakeFiles/AstraTest.dir/TestBasicEventHandlerData.cc.i

AstraSim/test/CMakeFiles/AstraTest.dir/TestBasicEventHandlerData.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/AstraTest.dir/TestBasicEventHandlerData.cc.s"
	cd /data/fat/nic-for-llm/trace/astra-sim-1/build/astra_analytical/build/AstraSim/test && /data/fat/nic-for-llm/trace/env/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/fat/nic-for-llm/trace/astra-sim-1/test/TestBasicEventHandlerData.cc -o CMakeFiles/AstraTest.dir/TestBasicEventHandlerData.cc.s

# Object files for target AstraTest
AstraTest_OBJECTS = \
"CMakeFiles/AstraTest.dir/TestBasicEventHandlerData.cc.o"

# External object files for target AstraTest
AstraTest_EXTERNAL_OBJECTS =

AstraSim/test/AstraTest: AstraSim/test/CMakeFiles/AstraTest.dir/TestBasicEventHandlerData.cc.o
AstraSim/test/AstraTest: AstraSim/test/CMakeFiles/AstraTest.dir/build.make
AstraSim/test/AstraTest: lib/libgtestd.a
AstraSim/test/AstraTest: lib/libgmockd.a
AstraSim/test/AstraTest: lib/libgtest_maind.a
AstraSim/test/AstraTest: AstraSim/libAstraSim.a
AstraSim/test/AstraTest: lib/libgtestd.a
AstraSim/test/AstraTest: AstraSim/test/CMakeFiles/AstraTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/data/fat/nic-for-llm/trace/astra-sim-1/build/astra_analytical/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AstraTest"
	cd /data/fat/nic-for-llm/trace/astra-sim-1/build/astra_analytical/build/AstraSim/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AstraTest.dir/link.txt --verbose=$(VERBOSE)
	cd /data/fat/nic-for-llm/trace/astra-sim-1/build/astra_analytical/build/AstraSim/test && /data/fat/nic-for-llm/trace/env/bin/cmake -D TEST_TARGET=AstraTest -D TEST_EXECUTABLE=/data/fat/nic-for-llm/trace/astra-sim-1/build/astra_analytical/build/AstraSim/test/AstraTest -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/data/fat/nic-for-llm/trace/astra-sim-1/build/astra_analytical/build/AstraSim/test -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=AstraTest_TESTS -D CTEST_FILE=/data/fat/nic-for-llm/trace/astra-sim-1/build/astra_analytical/build/AstraSim/test/AstraTest[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_XML_OUTPUT_DIR= -P /data/fat/nic-for-llm/trace/env/share/cmake-3.27/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
AstraSim/test/CMakeFiles/AstraTest.dir/build: AstraSim/test/AstraTest
.PHONY : AstraSim/test/CMakeFiles/AstraTest.dir/build

AstraSim/test/CMakeFiles/AstraTest.dir/clean:
	cd /data/fat/nic-for-llm/trace/astra-sim-1/build/astra_analytical/build/AstraSim/test && $(CMAKE_COMMAND) -P CMakeFiles/AstraTest.dir/cmake_clean.cmake
.PHONY : AstraSim/test/CMakeFiles/AstraTest.dir/clean

AstraSim/test/CMakeFiles/AstraTest.dir/depend:
	cd /data/fat/nic-for-llm/trace/astra-sim-1/build/astra_analytical/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/fat/nic-for-llm/trace/astra-sim-1/build/astra_analytical /data/fat/nic-for-llm/trace/astra-sim-1/test /data/fat/nic-for-llm/trace/astra-sim-1/build/astra_analytical/build /data/fat/nic-for-llm/trace/astra-sim-1/build/astra_analytical/build/AstraSim/test /data/fat/nic-for-llm/trace/astra-sim-1/build/astra_analytical/build/AstraSim/test/CMakeFiles/AstraTest.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : AstraSim/test/CMakeFiles/AstraTest.dir/depend


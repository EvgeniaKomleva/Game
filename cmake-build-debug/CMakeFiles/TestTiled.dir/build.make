# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/clion/67/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/67/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/evgenia/CLionProjects/Our_Project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/evgenia/CLionProjects/Our_Project/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/TestTiled.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TestTiled.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TestTiled.dir/flags.make

CMakeFiles/TestTiled.dir/main.cpp.o: CMakeFiles/TestTiled.dir/flags.make
CMakeFiles/TestTiled.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/evgenia/CLionProjects/Our_Project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TestTiled.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestTiled.dir/main.cpp.o -c /home/evgenia/CLionProjects/Our_Project/main.cpp

CMakeFiles/TestTiled.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestTiled.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/evgenia/CLionProjects/Our_Project/main.cpp > CMakeFiles/TestTiled.dir/main.cpp.i

CMakeFiles/TestTiled.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestTiled.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/evgenia/CLionProjects/Our_Project/main.cpp -o CMakeFiles/TestTiled.dir/main.cpp.s

CMakeFiles/TestTiled.dir/TinyXML/tinystr.cpp.o: CMakeFiles/TestTiled.dir/flags.make
CMakeFiles/TestTiled.dir/TinyXML/tinystr.cpp.o: ../TinyXML/tinystr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/evgenia/CLionProjects/Our_Project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TestTiled.dir/TinyXML/tinystr.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestTiled.dir/TinyXML/tinystr.cpp.o -c /home/evgenia/CLionProjects/Our_Project/TinyXML/tinystr.cpp

CMakeFiles/TestTiled.dir/TinyXML/tinystr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestTiled.dir/TinyXML/tinystr.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/evgenia/CLionProjects/Our_Project/TinyXML/tinystr.cpp > CMakeFiles/TestTiled.dir/TinyXML/tinystr.cpp.i

CMakeFiles/TestTiled.dir/TinyXML/tinystr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestTiled.dir/TinyXML/tinystr.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/evgenia/CLionProjects/Our_Project/TinyXML/tinystr.cpp -o CMakeFiles/TestTiled.dir/TinyXML/tinystr.cpp.s

CMakeFiles/TestTiled.dir/TinyXML/tinyxml.cpp.o: CMakeFiles/TestTiled.dir/flags.make
CMakeFiles/TestTiled.dir/TinyXML/tinyxml.cpp.o: ../TinyXML/tinyxml.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/evgenia/CLionProjects/Our_Project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/TestTiled.dir/TinyXML/tinyxml.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestTiled.dir/TinyXML/tinyxml.cpp.o -c /home/evgenia/CLionProjects/Our_Project/TinyXML/tinyxml.cpp

CMakeFiles/TestTiled.dir/TinyXML/tinyxml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestTiled.dir/TinyXML/tinyxml.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/evgenia/CLionProjects/Our_Project/TinyXML/tinyxml.cpp > CMakeFiles/TestTiled.dir/TinyXML/tinyxml.cpp.i

CMakeFiles/TestTiled.dir/TinyXML/tinyxml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestTiled.dir/TinyXML/tinyxml.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/evgenia/CLionProjects/Our_Project/TinyXML/tinyxml.cpp -o CMakeFiles/TestTiled.dir/TinyXML/tinyxml.cpp.s

CMakeFiles/TestTiled.dir/TinyXML/tinyxmlerror.cpp.o: CMakeFiles/TestTiled.dir/flags.make
CMakeFiles/TestTiled.dir/TinyXML/tinyxmlerror.cpp.o: ../TinyXML/tinyxmlerror.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/evgenia/CLionProjects/Our_Project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/TestTiled.dir/TinyXML/tinyxmlerror.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestTiled.dir/TinyXML/tinyxmlerror.cpp.o -c /home/evgenia/CLionProjects/Our_Project/TinyXML/tinyxmlerror.cpp

CMakeFiles/TestTiled.dir/TinyXML/tinyxmlerror.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestTiled.dir/TinyXML/tinyxmlerror.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/evgenia/CLionProjects/Our_Project/TinyXML/tinyxmlerror.cpp > CMakeFiles/TestTiled.dir/TinyXML/tinyxmlerror.cpp.i

CMakeFiles/TestTiled.dir/TinyXML/tinyxmlerror.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestTiled.dir/TinyXML/tinyxmlerror.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/evgenia/CLionProjects/Our_Project/TinyXML/tinyxmlerror.cpp -o CMakeFiles/TestTiled.dir/TinyXML/tinyxmlerror.cpp.s

CMakeFiles/TestTiled.dir/TinyXML/tinyxmlparser.cpp.o: CMakeFiles/TestTiled.dir/flags.make
CMakeFiles/TestTiled.dir/TinyXML/tinyxmlparser.cpp.o: ../TinyXML/tinyxmlparser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/evgenia/CLionProjects/Our_Project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/TestTiled.dir/TinyXML/tinyxmlparser.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestTiled.dir/TinyXML/tinyxmlparser.cpp.o -c /home/evgenia/CLionProjects/Our_Project/TinyXML/tinyxmlparser.cpp

CMakeFiles/TestTiled.dir/TinyXML/tinyxmlparser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestTiled.dir/TinyXML/tinyxmlparser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/evgenia/CLionProjects/Our_Project/TinyXML/tinyxmlparser.cpp > CMakeFiles/TestTiled.dir/TinyXML/tinyxmlparser.cpp.i

CMakeFiles/TestTiled.dir/TinyXML/tinyxmlparser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestTiled.dir/TinyXML/tinyxmlparser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/evgenia/CLionProjects/Our_Project/TinyXML/tinyxmlparser.cpp -o CMakeFiles/TestTiled.dir/TinyXML/tinyxmlparser.cpp.s

# Object files for target TestTiled
TestTiled_OBJECTS = \
"CMakeFiles/TestTiled.dir/main.cpp.o" \
"CMakeFiles/TestTiled.dir/TinyXML/tinystr.cpp.o" \
"CMakeFiles/TestTiled.dir/TinyXML/tinyxml.cpp.o" \
"CMakeFiles/TestTiled.dir/TinyXML/tinyxmlerror.cpp.o" \
"CMakeFiles/TestTiled.dir/TinyXML/tinyxmlparser.cpp.o"

# External object files for target TestTiled
TestTiled_EXTERNAL_OBJECTS =

TestTiled: CMakeFiles/TestTiled.dir/main.cpp.o
TestTiled: CMakeFiles/TestTiled.dir/TinyXML/tinystr.cpp.o
TestTiled: CMakeFiles/TestTiled.dir/TinyXML/tinyxml.cpp.o
TestTiled: CMakeFiles/TestTiled.dir/TinyXML/tinyxmlerror.cpp.o
TestTiled: CMakeFiles/TestTiled.dir/TinyXML/tinyxmlparser.cpp.o
TestTiled: CMakeFiles/TestTiled.dir/build.make
TestTiled: /home/evgenia/Box2D/Build/bin/x86_64/Debug/libBox2D.a
TestTiled: CMakeFiles/TestTiled.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/evgenia/CLionProjects/Our_Project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable TestTiled"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestTiled.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TestTiled.dir/build: TestTiled

.PHONY : CMakeFiles/TestTiled.dir/build

CMakeFiles/TestTiled.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TestTiled.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TestTiled.dir/clean

CMakeFiles/TestTiled.dir/depend:
	cd /home/evgenia/CLionProjects/Our_Project/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/evgenia/CLionProjects/Our_Project /home/evgenia/CLionProjects/Our_Project /home/evgenia/CLionProjects/Our_Project/cmake-build-debug /home/evgenia/CLionProjects/Our_Project/cmake-build-debug /home/evgenia/CLionProjects/Our_Project/cmake-build-debug/CMakeFiles/TestTiled.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TestTiled.dir/depend

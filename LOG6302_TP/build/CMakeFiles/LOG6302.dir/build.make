# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /usagers/kajula/Documents/LOG6302_TP/LOG6302_TP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usagers/kajula/Documents/LOG6302_TP/LOG6302_TP/build

# Include any dependencies generated for this target.
include CMakeFiles/LOG6302.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LOG6302.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LOG6302.dir/flags.make

CMakeFiles/LOG6302.dir/src/main.cpp.o: CMakeFiles/LOG6302.dir/flags.make
CMakeFiles/LOG6302.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usagers/kajula/Documents/LOG6302_TP/LOG6302_TP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LOG6302.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LOG6302.dir/src/main.cpp.o -c /usagers/kajula/Documents/LOG6302_TP/LOG6302_TP/src/main.cpp

CMakeFiles/LOG6302.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LOG6302.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usagers/kajula/Documents/LOG6302_TP/LOG6302_TP/src/main.cpp > CMakeFiles/LOG6302.dir/src/main.cpp.i

CMakeFiles/LOG6302.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LOG6302.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usagers/kajula/Documents/LOG6302_TP/LOG6302_TP/src/main.cpp -o CMakeFiles/LOG6302.dir/src/main.cpp.s

CMakeFiles/LOG6302.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/LOG6302.dir/src/main.cpp.o.requires

CMakeFiles/LOG6302.dir/src/main.cpp.o.provides: CMakeFiles/LOG6302.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/LOG6302.dir/build.make CMakeFiles/LOG6302.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/LOG6302.dir/src/main.cpp.o.provides

CMakeFiles/LOG6302.dir/src/main.cpp.o.provides.build: CMakeFiles/LOG6302.dir/src/main.cpp.o


CMakeFiles/LOG6302.dir/src/Visitor.cpp.o: CMakeFiles/LOG6302.dir/flags.make
CMakeFiles/LOG6302.dir/src/Visitor.cpp.o: ../src/Visitor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usagers/kajula/Documents/LOG6302_TP/LOG6302_TP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/LOG6302.dir/src/Visitor.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LOG6302.dir/src/Visitor.cpp.o -c /usagers/kajula/Documents/LOG6302_TP/LOG6302_TP/src/Visitor.cpp

CMakeFiles/LOG6302.dir/src/Visitor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LOG6302.dir/src/Visitor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usagers/kajula/Documents/LOG6302_TP/LOG6302_TP/src/Visitor.cpp > CMakeFiles/LOG6302.dir/src/Visitor.cpp.i

CMakeFiles/LOG6302.dir/src/Visitor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LOG6302.dir/src/Visitor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usagers/kajula/Documents/LOG6302_TP/LOG6302_TP/src/Visitor.cpp -o CMakeFiles/LOG6302.dir/src/Visitor.cpp.s

CMakeFiles/LOG6302.dir/src/Visitor.cpp.o.requires:

.PHONY : CMakeFiles/LOG6302.dir/src/Visitor.cpp.o.requires

CMakeFiles/LOG6302.dir/src/Visitor.cpp.o.provides: CMakeFiles/LOG6302.dir/src/Visitor.cpp.o.requires
	$(MAKE) -f CMakeFiles/LOG6302.dir/build.make CMakeFiles/LOG6302.dir/src/Visitor.cpp.o.provides.build
.PHONY : CMakeFiles/LOG6302.dir/src/Visitor.cpp.o.provides

CMakeFiles/LOG6302.dir/src/Visitor.cpp.o.provides.build: CMakeFiles/LOG6302.dir/src/Visitor.cpp.o


# Object files for target LOG6302
LOG6302_OBJECTS = \
"CMakeFiles/LOG6302.dir/src/main.cpp.o" \
"CMakeFiles/LOG6302.dir/src/Visitor.cpp.o"

# External object files for target LOG6302
LOG6302_EXTERNAL_OBJECTS =

LOG6302: CMakeFiles/LOG6302.dir/src/main.cpp.o
LOG6302: CMakeFiles/LOG6302.dir/src/Visitor.cpp.o
LOG6302: CMakeFiles/LOG6302.dir/build.make
LOG6302: CMakeFiles/LOG6302.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usagers/kajula/Documents/LOG6302_TP/LOG6302_TP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable LOG6302"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LOG6302.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LOG6302.dir/build: LOG6302

.PHONY : CMakeFiles/LOG6302.dir/build

CMakeFiles/LOG6302.dir/requires: CMakeFiles/LOG6302.dir/src/main.cpp.o.requires
CMakeFiles/LOG6302.dir/requires: CMakeFiles/LOG6302.dir/src/Visitor.cpp.o.requires

.PHONY : CMakeFiles/LOG6302.dir/requires

CMakeFiles/LOG6302.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LOG6302.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LOG6302.dir/clean

CMakeFiles/LOG6302.dir/depend:
	cd /usagers/kajula/Documents/LOG6302_TP/LOG6302_TP/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usagers/kajula/Documents/LOG6302_TP/LOG6302_TP /usagers/kajula/Documents/LOG6302_TP/LOG6302_TP /usagers/kajula/Documents/LOG6302_TP/LOG6302_TP/build /usagers/kajula/Documents/LOG6302_TP/LOG6302_TP/build /usagers/kajula/Documents/LOG6302_TP/LOG6302_TP/build/CMakeFiles/LOG6302.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LOG6302.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/pi/Documents/opdrachten/RPI_IO_Logging_TC74/IO_Logging

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Documents/opdrachten/RPI_IO_Logging_TC74/IO_Logging/build

# Include any dependencies generated for this target.
include CMakeFiles/IO_Logging.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/IO_Logging.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/IO_Logging.dir/flags.make

CMakeFiles/IO_Logging.dir/IO_Logging.c.o: CMakeFiles/IO_Logging.dir/flags.make
CMakeFiles/IO_Logging.dir/IO_Logging.c.o: ../IO_Logging.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Documents/opdrachten/RPI_IO_Logging_TC74/IO_Logging/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/IO_Logging.dir/IO_Logging.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/IO_Logging.dir/IO_Logging.c.o   -c /home/pi/Documents/opdrachten/RPI_IO_Logging_TC74/IO_Logging/IO_Logging.c

CMakeFiles/IO_Logging.dir/IO_Logging.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/IO_Logging.dir/IO_Logging.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/Documents/opdrachten/RPI_IO_Logging_TC74/IO_Logging/IO_Logging.c > CMakeFiles/IO_Logging.dir/IO_Logging.c.i

CMakeFiles/IO_Logging.dir/IO_Logging.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/IO_Logging.dir/IO_Logging.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/Documents/opdrachten/RPI_IO_Logging_TC74/IO_Logging/IO_Logging.c -o CMakeFiles/IO_Logging.dir/IO_Logging.c.s

# Object files for target IO_Logging
IO_Logging_OBJECTS = \
"CMakeFiles/IO_Logging.dir/IO_Logging.c.o"

# External object files for target IO_Logging
IO_Logging_EXTERNAL_OBJECTS =

IO_Logging: CMakeFiles/IO_Logging.dir/IO_Logging.c.o
IO_Logging: CMakeFiles/IO_Logging.dir/build.make
IO_Logging: CMakeFiles/IO_Logging.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Documents/opdrachten/RPI_IO_Logging_TC74/IO_Logging/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable IO_Logging"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IO_Logging.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/IO_Logging.dir/build: IO_Logging

.PHONY : CMakeFiles/IO_Logging.dir/build

CMakeFiles/IO_Logging.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/IO_Logging.dir/cmake_clean.cmake
.PHONY : CMakeFiles/IO_Logging.dir/clean

CMakeFiles/IO_Logging.dir/depend:
	cd /home/pi/Documents/opdrachten/RPI_IO_Logging_TC74/IO_Logging/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Documents/opdrachten/RPI_IO_Logging_TC74/IO_Logging /home/pi/Documents/opdrachten/RPI_IO_Logging_TC74/IO_Logging /home/pi/Documents/opdrachten/RPI_IO_Logging_TC74/IO_Logging/build /home/pi/Documents/opdrachten/RPI_IO_Logging_TC74/IO_Logging/build /home/pi/Documents/opdrachten/RPI_IO_Logging_TC74/IO_Logging/build/CMakeFiles/IO_Logging.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/IO_Logging.dir/depend

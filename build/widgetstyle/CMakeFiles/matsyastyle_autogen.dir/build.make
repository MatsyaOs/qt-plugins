# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/tokyo/clone/cuteclone/qt-plugins

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tokyo/clone/cuteclone/qt-plugins/build

# Utility rule file for matsyastyle_autogen.

# Include the progress variables for this target.
include widgetstyle/CMakeFiles/matsyastyle_autogen.dir/progress.make

widgetstyle/CMakeFiles/matsyastyle_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tokyo/clone/cuteclone/qt-plugins/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target matsyastyle"
	cd /home/tokyo/clone/cuteclone/qt-plugins/build/widgetstyle && /usr/bin/cmake -E cmake_autogen /home/tokyo/clone/cuteclone/qt-plugins/build/widgetstyle/CMakeFiles/matsyastyle_autogen.dir/AutogenInfo.json ""

matsyastyle_autogen: widgetstyle/CMakeFiles/matsyastyle_autogen
matsyastyle_autogen: widgetstyle/CMakeFiles/matsyastyle_autogen.dir/build.make

.PHONY : matsyastyle_autogen

# Rule to build all files generated by this target.
widgetstyle/CMakeFiles/matsyastyle_autogen.dir/build: matsyastyle_autogen

.PHONY : widgetstyle/CMakeFiles/matsyastyle_autogen.dir/build

widgetstyle/CMakeFiles/matsyastyle_autogen.dir/clean:
	cd /home/tokyo/clone/cuteclone/qt-plugins/build/widgetstyle && $(CMAKE_COMMAND) -P CMakeFiles/matsyastyle_autogen.dir/cmake_clean.cmake
.PHONY : widgetstyle/CMakeFiles/matsyastyle_autogen.dir/clean

widgetstyle/CMakeFiles/matsyastyle_autogen.dir/depend:
	cd /home/tokyo/clone/cuteclone/qt-plugins/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tokyo/clone/cuteclone/qt-plugins /home/tokyo/clone/cuteclone/qt-plugins/widgetstyle /home/tokyo/clone/cuteclone/qt-plugins/build /home/tokyo/clone/cuteclone/qt-plugins/build/widgetstyle /home/tokyo/clone/cuteclone/qt-plugins/build/widgetstyle/CMakeFiles/matsyastyle_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : widgetstyle/CMakeFiles/matsyastyle_autogen.dir/depend

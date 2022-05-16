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

# Include any dependencies generated for this target.
include platformtheme/CMakeFiles/matsyaplatformtheme.dir/depend.make

# Include the progress variables for this target.
include platformtheme/CMakeFiles/matsyaplatformtheme.dir/progress.make

# Include the compile flags for this target's objects.
include platformtheme/CMakeFiles/matsyaplatformtheme.dir/flags.make

platformtheme/statusnotifierwatcher_interface.moc: platformtheme/statusnotifierwatcher_interface.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tokyo/clone/cuteclone/qt-plugins/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating statusnotifierwatcher_interface.moc"
	cd /home/tokyo/clone/cuteclone/qt-plugins/build/platformtheme && /usr/lib/qt5/bin/moc @/home/tokyo/clone/cuteclone/qt-plugins/build/platformtheme/statusnotifierwatcher_interface.moc_parameters

platformtheme/statusnotifierwatcher_interface.cpp: ../platformtheme/org.kde.StatusNotifierWatcher.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tokyo/clone/cuteclone/qt-plugins/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating statusnotifierwatcher_interface.cpp, statusnotifierwatcher_interface.h"
	cd /home/tokyo/clone/cuteclone/qt-plugins/build/platformtheme && /usr/lib/qt5/bin/qdbusxml2cpp -m -p statusnotifierwatcher_interface /home/tokyo/clone/cuteclone/qt-plugins/platformtheme/org.kde.StatusNotifierWatcher.xml

platformtheme/statusnotifierwatcher_interface.h: platformtheme/statusnotifierwatcher_interface.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate platformtheme/statusnotifierwatcher_interface.h

platformtheme/statusnotifieritemadaptor.moc: platformtheme/statusnotifieritemadaptor.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tokyo/clone/cuteclone/qt-plugins/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating statusnotifieritemadaptor.moc"
	cd /home/tokyo/clone/cuteclone/qt-plugins/build/platformtheme && /usr/lib/qt5/bin/moc @/home/tokyo/clone/cuteclone/qt-plugins/build/platformtheme/statusnotifieritemadaptor.moc_parameters

platformtheme/statusnotifieritemadaptor.cpp: ../platformtheme/statusnotifier/org.kde.StatusNotifierItem.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tokyo/clone/cuteclone/qt-plugins/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating statusnotifieritemadaptor.cpp, statusnotifieritemadaptor.h"
	cd /home/tokyo/clone/cuteclone/qt-plugins/build/platformtheme && /usr/lib/qt5/bin/qdbusxml2cpp -m -a statusnotifieritemadaptor -i statusnotifier/statusnotifieritem.h -l StatusNotifierItem /home/tokyo/clone/cuteclone/qt-plugins/platformtheme/statusnotifier/org.kde.StatusNotifierItem.xml

platformtheme/statusnotifieritemadaptor.h: platformtheme/statusnotifieritemadaptor.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate platformtheme/statusnotifieritemadaptor.h

platformtheme/CMakeFiles/matsyaplatformtheme.dir/matsyaplatformtheme_autogen/mocs_compilation.cpp.o: platformtheme/CMakeFiles/matsyaplatformtheme.dir/flags.make
platformtheme/CMakeFiles/matsyaplatformtheme.dir/matsyaplatformtheme_autogen/mocs_compilation.cpp.o: platformtheme/matsyaplatformtheme_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/clone/cuteclone/qt-plugins/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object platformtheme/CMakeFiles/matsyaplatformtheme.dir/matsyaplatformtheme_autogen/mocs_compilation.cpp.o"
	cd /home/tokyo/clone/cuteclone/qt-plugins/build/platformtheme && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/matsyaplatformtheme.dir/matsyaplatformtheme_autogen/mocs_compilation.cpp.o -c /home/tokyo/clone/cuteclone/qt-plugins/build/platformtheme/matsyaplatformtheme_autogen/mocs_compilation.cpp

platformtheme/CMakeFiles/matsyaplatformtheme.dir/matsyaplatformtheme_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matsyaplatformtheme.dir/matsyaplatformtheme_autogen/mocs_compilation.cpp.i"
	cd /home/tokyo/clone/cuteclone/qt-plugins/build/platformtheme && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/clone/cuteclone/qt-plugins/build/platformtheme/matsyaplatformtheme_autogen/mocs_compilation.cpp > CMakeFiles/matsyaplatformtheme.dir/matsyaplatformtheme_autogen/mocs_compilation.cpp.i

platformtheme/CMakeFiles/matsyaplatformtheme.dir/matsyaplatformtheme_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matsyaplatformtheme.dir/matsyaplatformtheme_autogen/mocs_compilation.cpp.s"
	cd /home/tokyo/clone/cuteclone/qt-plugins/build/platformtheme && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/clone/cuteclone/qt-plugins/build/platformtheme/matsyaplatformtheme_autogen/mocs_compilation.cpp -o CMakeFiles/matsyaplatformtheme.dir/matsyaplatformtheme_autogen/mocs_compilation.cpp.s

platformtheme/CMakeFiles/matsyaplatformtheme.dir/main.cpp.o: platformtheme/CMakeFiles/matsyaplatformtheme.dir/flags.make
platformtheme/CMakeFiles/matsyaplatformtheme.dir/main.cpp.o: ../platformtheme/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/clone/cuteclone/qt-plugins/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object platformtheme/CMakeFiles/matsyaplatformtheme.dir/main.cpp.o"
	cd /home/tokyo/clone/cuteclone/qt-plugins/build/platformtheme && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/matsyaplatformtheme.dir/main.cpp.o -c /home/tokyo/clone/cuteclone/qt-plugins/platformtheme/main.cpp

platformtheme/CMakeFiles/matsyaplatformtheme.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matsyaplatformtheme.dir/main.cpp.i"
	cd /home/tokyo/clone/cuteclone/qt-plugins/build/platformtheme && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/clone/cuteclone/qt-plugins/platformtheme/main.cpp > CMakeFiles/matsyaplatformtheme.dir/main.cpp.i

platformtheme/CMakeFiles/matsyaplatformtheme.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matsyaplatformtheme.dir/main.cpp.s"
	cd /home/tokyo/clone/cuteclone/qt-plugins/build/platformtheme && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/clone/cuteclone/qt-plugins/platformtheme/main.cpp -o CMakeFiles/matsyaplatformtheme.dir/main.cpp.s

platformtheme/CMakeFiles/matsyaplatformtheme.dir/platformtheme.cpp.o: platformtheme/CMakeFiles/matsyaplatformtheme.dir/flags.make
platformtheme/CMakeFiles/matsyaplatformtheme.dir/platformtheme.cpp.o: ../platformtheme/platformtheme.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/clone/cuteclone/qt-plugins/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object platformtheme/CMakeFiles/matsyaplatformtheme.dir/platformtheme.cpp.o"
	cd /home/tokyo/clone/cuteclone/qt-plugins/build/platformtheme && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/matsyaplatformtheme.dir/platformtheme.cpp.o -c /home/tokyo/clone/cuteclone/qt-plugins/platformtheme/platformtheme.cpp

platformtheme/CMakeFiles/matsyaplatformtheme.dir/platformtheme.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matsyaplatformtheme.dir/platformtheme.cpp.i"
	cd /home/tokyo/clone/cuteclone/qt-plugins/build/platformtheme && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/clone/cuteclone/qt-plugins/platformtheme/platformtheme.cpp > CMakeFiles/matsyaplatformtheme.dir/platformtheme.cpp.i

platformtheme/CMakeFiles/matsyaplatformtheme.dir/platformtheme.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matsyaplatformtheme.dir/platformtheme.cpp.s"
	cd /home/tokyo/clone/cuteclone/qt-plugins/build/platformtheme && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/clone/cuteclone/qt-plugins/platformtheme/platformtheme.cpp -o CMakeFiles/matsyaplatformtheme.dir/platformtheme.cpp.s

platformtheme/CMakeFiles/matsyaplatformtheme.dir/hintsettings.cpp.o: platformtheme/CMakeFiles/matsyaplatformtheme.dir/flags.make
platformtheme/CMakeFiles/matsyaplatformtheme.dir/hintsettings.cpp.o: ../platformtheme/hintsettings.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/clone/cuteclone/qt-plugins/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object platformtheme/CMakeFiles/matsyaplatformtheme.dir/hintsettings.cpp.o"
	cd /home/tokyo/clone/cuteclone/qt-plugins/build/platformtheme && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/matsyaplatformtheme.dir/hintsettings.cpp.o -c /home/tokyo/clone/cuteclone/qt-plugins/platformtheme/hintsettings.cpp

platformtheme/CMakeFiles/matsyaplatformtheme.dir/hintsettings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matsyaplatformtheme.dir/hintsettings.cpp.i"
	cd /home/tokyo/clone/cuteclone/qt-plugins/build/platformtheme && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/clone/cuteclone/qt-plugins/platformtheme/hintsettings.cpp > CMakeFiles/matsyaplatformtheme.dir/hintsettings.cpp.i

platformtheme/CMakeFiles/matsyaplatformtheme.dir/hintsettings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matsyaplatformtheme.dir/hintsettings.cpp.s"
	cd /home/tokyo/clone/cuteclone/qt-plugins/build/platformtheme && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/clone/cuteclone/qt-plugins/platformtheme/hintsettings.cpp -o CMakeFiles/matsyaplatformtheme.dir/hintsettings.cpp.s

platformtheme/CMakeFiles/matsyaplatformtheme.dir/systemtrayicon.cpp.o: platformtheme/CMakeFiles/matsyaplatformtheme.dir/flags.make
platformtheme/CMakeFiles/matsyaplatformtheme.dir/systemtrayicon.cpp.o: ../platformtheme/systemtrayicon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/clone/cuteclone/qt-plugins/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object platformtheme/CMakeFiles/matsyaplatformtheme.dir/systemtrayicon.cpp.o"
	cd /home/tokyo/clone/cuteclone/qt-plugins/build/platformtheme && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/matsyaplatformtheme.dir/systemtrayicon.cpp.o -c /home/tokyo/clone/cuteclone/qt-plugins/platformtheme/systemtrayicon.cpp

platformtheme/CMakeFiles/matsyaplatformtheme.dir/systemtrayicon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matsyaplatformtheme.dir/systemtrayicon.cpp.i"
	cd /home/tokyo/clone/cuteclone/qt-plugins/build/platformtheme && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/clone/cuteclone/qt-plugins/platformtheme/systemtrayicon.cpp > CMakeFiles/matsyaplatformtheme.dir/systemtrayicon.cpp.i

platformtheme/CMakeFiles/matsyaplatformtheme.dir/systemtrayicon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matsyaplatformtheme.dir/systemtrayicon.cpp.s"
	cd /home/tokyo/clone/cuteclone/qt-plugins/build/platformtheme && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/clone/cuteclone/qt-plugins/platformtheme/systemtrayicon.cpp -o CMakeFiles/matsyaplatformtheme.dir/systemtrayicon.cpp.s

platformtheme/CMakeFiles/matsyaplatformtheme.dir/qdbusmenubar.cpp.o: platformtheme/CMakeFiles/matsyaplatformtheme.dir/flags.make
platformtheme/CMakeFiles/matsyaplatformtheme.dir/qdbusmenubar.cpp.o: ../platformtheme/qdbusmenubar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/clone/cuteclone/qt-plugins/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object platformtheme/CMakeFiles/matsyaplatformtheme.dir/qdbusmenubar.cpp.o"
	cd /home/tokyo/clone/cuteclone/qt-plugins/build/platformtheme && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/matsyaplatformtheme.dir/qdbusmenubar.cpp.o -c /home/tokyo/clone/cuteclone/qt-plugins/platformtheme/qdbusmenubar.cpp

platformtheme/CMakeFiles/matsyaplatformtheme.dir/qdbusmenubar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matsyaplatformtheme.dir/qdbusmenubar.cpp.i"
	cd /home/tokyo/clone/cuteclone/qt-plugins/build/platformtheme && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/clone/cuteclone/qt-plugins/platformtheme/qdbusmenubar.cpp > CMakeFiles/matsyaplatformtheme.dir/qdbusmenubar.cpp.i

platformtheme/CMakeFiles/matsyaplatformtheme.dir/qdbusmenubar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matsyaplatformtheme.dir/qdbusmenubar.cpp.s"
	cd /home/tokyo/clone/cuteclone/qt-plugins/build/platformtheme && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/clone/cuteclone/qt-plugins/platformtheme/qdbusmenubar.cpp -o CMakeFiles/matsyaplatformtheme.dir/qdbusmenubar.cpp.s

platformtheme/CMakeFiles/matsyaplatformtheme.dir/x11integration.cpp.o: platformtheme/CMakeFiles/matsyaplatformtheme.dir/flags.make
platformtheme/CMakeFiles/matsyaplatformtheme.dir/x11integration.cpp.o: ../platformtheme/x11integration.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/clone/cuteclone/qt-plugins/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object platformtheme/CMakeFiles/matsyaplatformtheme.dir/x11integration.cpp.o"
	cd /home/tokyo/clone/cuteclone/qt-plugins/build/platformtheme && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/matsyaplatformtheme.dir/x11integration.cpp.o -c /home/tokyo/clone/cuteclone/qt-plugins/platformtheme/x11integration.cpp

platformtheme/CMakeFiles/matsyaplatformtheme.dir/x11integration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matsyaplatformtheme.dir/x11integration.cpp.i"
	cd /home/tokyo/clone/cuteclone/qt-plugins/build/platformtheme && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/clone/cuteclone/qt-plugins/platformtheme/x11integration.cpp > CMakeFiles/matsyaplatformtheme.dir/x11integration.cpp.i

platformtheme/CMakeFiles/matsyaplatformtheme.dir/x11integration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matsyaplatformtheme.dir/x11integration.cpp.s"
	cd /home/tokyo/clone/cuteclone/qt-plugins/build/platformtheme && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/clone/cuteclone/qt-plugins/platformtheme/x11integration.cpp -o CMakeFiles/matsyaplatformtheme.dir/x11integration.cpp.s

platformtheme/CMakeFiles/matsyaplatformtheme.dir/statusnotifier/dbustypes.cpp.o: platformtheme/CMakeFiles/matsyaplatformtheme.dir/flags.make
platformtheme/CMakeFiles/matsyaplatformtheme.dir/statusnotifier/dbustypes.cpp.o: ../platformtheme/statusnotifier/dbustypes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/clone/cuteclone/qt-plugins/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object platformtheme/CMakeFiles/matsyaplatformtheme.dir/statusnotifier/dbustypes.cpp.o"
	cd /home/tokyo/clone/cuteclone/qt-plugins/build/platformtheme && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/matsyaplatformtheme.dir/statusnotifier/dbustypes.cpp.o -c /home/tokyo/clone/cuteclone/qt-plugins/platformtheme/statusnotifier/dbustypes.cpp

platformtheme/CMakeFiles/matsyaplatformtheme.dir/statusnotifier/dbustypes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matsyaplatformtheme.dir/statusnotifier/dbustypes.cpp.i"
	cd /home/tokyo/clone/cuteclone/qt-plugins/build/platformtheme && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/clone/cuteclone/qt-plugins/platformtheme/statusnotifier/dbustypes.cpp > CMakeFiles/matsyaplatformtheme.dir/statusnotifier/dbustypes.cpp.i

platformtheme/CMakeFiles/matsyaplatformtheme.dir/statusnotifier/dbustypes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matsyaplatformtheme.dir/statusnotifier/dbustypes.cpp.s"
	cd /home/tokyo/clone/cuteclone/qt-plugins/build/platformtheme && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/clone/cuteclone/qt-plugins/platformtheme/statusnotifier/dbustypes.cpp -o CMakeFiles/matsyaplatformtheme.dir/statusnotifier/dbustypes.cpp.s

platformtheme/CMakeFiles/matsyaplatformtheme.dir/statusnotifier/statusnotifieritem.cpp.o: platformtheme/CMakeFiles/matsyaplatformtheme.dir/flags.make
platformtheme/CMakeFiles/matsyaplatformtheme.dir/statusnotifier/statusnotifieritem.cpp.o: ../platformtheme/statusnotifier/statusnotifieritem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/clone/cuteclone/qt-plugins/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object platformtheme/CMakeFiles/matsyaplatformtheme.dir/statusnotifier/statusnotifieritem.cpp.o"
	cd /home/tokyo/clone/cuteclone/qt-plugins/build/platformtheme && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/matsyaplatformtheme.dir/statusnotifier/statusnotifieritem.cpp.o -c /home/tokyo/clone/cuteclone/qt-plugins/platformtheme/statusnotifier/statusnotifieritem.cpp

platformtheme/CMakeFiles/matsyaplatformtheme.dir/statusnotifier/statusnotifieritem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matsyaplatformtheme.dir/statusnotifier/statusnotifieritem.cpp.i"
	cd /home/tokyo/clone/cuteclone/qt-plugins/build/platformtheme && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/clone/cuteclone/qt-plugins/platformtheme/statusnotifier/statusnotifieritem.cpp > CMakeFiles/matsyaplatformtheme.dir/statusnotifier/statusnotifieritem.cpp.i

platformtheme/CMakeFiles/matsyaplatformtheme.dir/statusnotifier/statusnotifieritem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matsyaplatformtheme.dir/statusnotifier/statusnotifieritem.cpp.s"
	cd /home/tokyo/clone/cuteclone/qt-plugins/build/platformtheme && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/clone/cuteclone/qt-plugins/platformtheme/statusnotifier/statusnotifieritem.cpp -o CMakeFiles/matsyaplatformtheme.dir/statusnotifier/statusnotifieritem.cpp.s

platformtheme/CMakeFiles/matsyaplatformtheme.dir/statusnotifierwatcher_interface.cpp.o: platformtheme/CMakeFiles/matsyaplatformtheme.dir/flags.make
platformtheme/CMakeFiles/matsyaplatformtheme.dir/statusnotifierwatcher_interface.cpp.o: platformtheme/statusnotifierwatcher_interface.cpp
platformtheme/CMakeFiles/matsyaplatformtheme.dir/statusnotifierwatcher_interface.cpp.o: platformtheme/statusnotifierwatcher_interface.moc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/clone/cuteclone/qt-plugins/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object platformtheme/CMakeFiles/matsyaplatformtheme.dir/statusnotifierwatcher_interface.cpp.o"
	cd /home/tokyo/clone/cuteclone/qt-plugins/build/platformtheme && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/matsyaplatformtheme.dir/statusnotifierwatcher_interface.cpp.o -c /home/tokyo/clone/cuteclone/qt-plugins/build/platformtheme/statusnotifierwatcher_interface.cpp

platformtheme/CMakeFiles/matsyaplatformtheme.dir/statusnotifierwatcher_interface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matsyaplatformtheme.dir/statusnotifierwatcher_interface.cpp.i"
	cd /home/tokyo/clone/cuteclone/qt-plugins/build/platformtheme && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/clone/cuteclone/qt-plugins/build/platformtheme/statusnotifierwatcher_interface.cpp > CMakeFiles/matsyaplatformtheme.dir/statusnotifierwatcher_interface.cpp.i

platformtheme/CMakeFiles/matsyaplatformtheme.dir/statusnotifierwatcher_interface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matsyaplatformtheme.dir/statusnotifierwatcher_interface.cpp.s"
	cd /home/tokyo/clone/cuteclone/qt-plugins/build/platformtheme && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/clone/cuteclone/qt-plugins/build/platformtheme/statusnotifierwatcher_interface.cpp -o CMakeFiles/matsyaplatformtheme.dir/statusnotifierwatcher_interface.cpp.s

platformtheme/CMakeFiles/matsyaplatformtheme.dir/statusnotifieritemadaptor.cpp.o: platformtheme/CMakeFiles/matsyaplatformtheme.dir/flags.make
platformtheme/CMakeFiles/matsyaplatformtheme.dir/statusnotifieritemadaptor.cpp.o: platformtheme/statusnotifieritemadaptor.cpp
platformtheme/CMakeFiles/matsyaplatformtheme.dir/statusnotifieritemadaptor.cpp.o: platformtheme/statusnotifieritemadaptor.moc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/clone/cuteclone/qt-plugins/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object platformtheme/CMakeFiles/matsyaplatformtheme.dir/statusnotifieritemadaptor.cpp.o"
	cd /home/tokyo/clone/cuteclone/qt-plugins/build/platformtheme && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/matsyaplatformtheme.dir/statusnotifieritemadaptor.cpp.o -c /home/tokyo/clone/cuteclone/qt-plugins/build/platformtheme/statusnotifieritemadaptor.cpp

platformtheme/CMakeFiles/matsyaplatformtheme.dir/statusnotifieritemadaptor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matsyaplatformtheme.dir/statusnotifieritemadaptor.cpp.i"
	cd /home/tokyo/clone/cuteclone/qt-plugins/build/platformtheme && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/clone/cuteclone/qt-plugins/build/platformtheme/statusnotifieritemadaptor.cpp > CMakeFiles/matsyaplatformtheme.dir/statusnotifieritemadaptor.cpp.i

platformtheme/CMakeFiles/matsyaplatformtheme.dir/statusnotifieritemadaptor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matsyaplatformtheme.dir/statusnotifieritemadaptor.cpp.s"
	cd /home/tokyo/clone/cuteclone/qt-plugins/build/platformtheme && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/clone/cuteclone/qt-plugins/build/platformtheme/statusnotifieritemadaptor.cpp -o CMakeFiles/matsyaplatformtheme.dir/statusnotifieritemadaptor.cpp.s

# Object files for target matsyaplatformtheme
matsyaplatformtheme_OBJECTS = \
"CMakeFiles/matsyaplatformtheme.dir/matsyaplatformtheme_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/matsyaplatformtheme.dir/main.cpp.o" \
"CMakeFiles/matsyaplatformtheme.dir/platformtheme.cpp.o" \
"CMakeFiles/matsyaplatformtheme.dir/hintsettings.cpp.o" \
"CMakeFiles/matsyaplatformtheme.dir/systemtrayicon.cpp.o" \
"CMakeFiles/matsyaplatformtheme.dir/qdbusmenubar.cpp.o" \
"CMakeFiles/matsyaplatformtheme.dir/x11integration.cpp.o" \
"CMakeFiles/matsyaplatformtheme.dir/statusnotifier/dbustypes.cpp.o" \
"CMakeFiles/matsyaplatformtheme.dir/statusnotifier/statusnotifieritem.cpp.o" \
"CMakeFiles/matsyaplatformtheme.dir/statusnotifierwatcher_interface.cpp.o" \
"CMakeFiles/matsyaplatformtheme.dir/statusnotifieritemadaptor.cpp.o"

# External object files for target matsyaplatformtheme
matsyaplatformtheme_EXTERNAL_OBJECTS =

platformtheme/libmatsyaplatformtheme.so: platformtheme/CMakeFiles/matsyaplatformtheme.dir/matsyaplatformtheme_autogen/mocs_compilation.cpp.o
platformtheme/libmatsyaplatformtheme.so: platformtheme/CMakeFiles/matsyaplatformtheme.dir/main.cpp.o
platformtheme/libmatsyaplatformtheme.so: platformtheme/CMakeFiles/matsyaplatformtheme.dir/platformtheme.cpp.o
platformtheme/libmatsyaplatformtheme.so: platformtheme/CMakeFiles/matsyaplatformtheme.dir/hintsettings.cpp.o
platformtheme/libmatsyaplatformtheme.so: platformtheme/CMakeFiles/matsyaplatformtheme.dir/systemtrayicon.cpp.o
platformtheme/libmatsyaplatformtheme.so: platformtheme/CMakeFiles/matsyaplatformtheme.dir/qdbusmenubar.cpp.o
platformtheme/libmatsyaplatformtheme.so: platformtheme/CMakeFiles/matsyaplatformtheme.dir/x11integration.cpp.o
platformtheme/libmatsyaplatformtheme.so: platformtheme/CMakeFiles/matsyaplatformtheme.dir/statusnotifier/dbustypes.cpp.o
platformtheme/libmatsyaplatformtheme.so: platformtheme/CMakeFiles/matsyaplatformtheme.dir/statusnotifier/statusnotifieritem.cpp.o
platformtheme/libmatsyaplatformtheme.so: platformtheme/CMakeFiles/matsyaplatformtheme.dir/statusnotifierwatcher_interface.cpp.o
platformtheme/libmatsyaplatformtheme.so: platformtheme/CMakeFiles/matsyaplatformtheme.dir/statusnotifieritemadaptor.cpp.o
platformtheme/libmatsyaplatformtheme.so: platformtheme/CMakeFiles/matsyaplatformtheme.dir/build.make
platformtheme/libmatsyaplatformtheme.so: /usr/lib/x86_64-linux-gnu/libQt5QuickControls2.so.5.15.2
platformtheme/libmatsyaplatformtheme.so: /usr/lib/x86_64-linux-gnu/libdbusmenu-qt5.so.2.6.0
platformtheme/libmatsyaplatformtheme.so: /usr/lib/x86_64-linux-gnu/libQt5XdgIconLoader.so.3.6.0
platformtheme/libmatsyaplatformtheme.so: /usr/lib/x86_64-linux-gnu/libKF5WindowSystem.so.5.78.0
platformtheme/libmatsyaplatformtheme.so: /usr/lib/x86_64-linux-gnu/libQt5ThemeSupport.a
platformtheme/libmatsyaplatformtheme.so: /usr/lib/x86_64-linux-gnu/libQt5Quick.so.5.15.2
platformtheme/libmatsyaplatformtheme.so: /usr/lib/x86_64-linux-gnu/libQt5QmlModels.so.5.15.2
platformtheme/libmatsyaplatformtheme.so: /usr/lib/x86_64-linux-gnu/libQt5Qml.so.5.15.2
platformtheme/libmatsyaplatformtheme.so: /usr/lib/x86_64-linux-gnu/libQt5Network.so.5.15.2
platformtheme/libmatsyaplatformtheme.so: /usr/lib/x86_64-linux-gnu/libQt5DBus.so.5.15.2
platformtheme/libmatsyaplatformtheme.so: /usr/lib/x86_64-linux-gnu/libQt5Svg.so.5.15.2
platformtheme/libmatsyaplatformtheme.so: /usr/lib/x86_64-linux-gnu/libQt5X11Extras.so.5.15.2
platformtheme/libmatsyaplatformtheme.so: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.15.2
platformtheme/libmatsyaplatformtheme.so: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.15.2
platformtheme/libmatsyaplatformtheme.so: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.15.2
platformtheme/libmatsyaplatformtheme.so: platformtheme/CMakeFiles/matsyaplatformtheme.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tokyo/clone/cuteclone/qt-plugins/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX shared module libmatsyaplatformtheme.so"
	cd /home/tokyo/clone/cuteclone/qt-plugins/build/platformtheme && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/matsyaplatformtheme.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
platformtheme/CMakeFiles/matsyaplatformtheme.dir/build: platformtheme/libmatsyaplatformtheme.so

.PHONY : platformtheme/CMakeFiles/matsyaplatformtheme.dir/build

platformtheme/CMakeFiles/matsyaplatformtheme.dir/clean:
	cd /home/tokyo/clone/cuteclone/qt-plugins/build/platformtheme && $(CMAKE_COMMAND) -P CMakeFiles/matsyaplatformtheme.dir/cmake_clean.cmake
.PHONY : platformtheme/CMakeFiles/matsyaplatformtheme.dir/clean

platformtheme/CMakeFiles/matsyaplatformtheme.dir/depend: platformtheme/statusnotifierwatcher_interface.moc
platformtheme/CMakeFiles/matsyaplatformtheme.dir/depend: platformtheme/statusnotifierwatcher_interface.cpp
platformtheme/CMakeFiles/matsyaplatformtheme.dir/depend: platformtheme/statusnotifierwatcher_interface.h
platformtheme/CMakeFiles/matsyaplatformtheme.dir/depend: platformtheme/statusnotifieritemadaptor.moc
platformtheme/CMakeFiles/matsyaplatformtheme.dir/depend: platformtheme/statusnotifieritemadaptor.cpp
platformtheme/CMakeFiles/matsyaplatformtheme.dir/depend: platformtheme/statusnotifieritemadaptor.h
	cd /home/tokyo/clone/cuteclone/qt-plugins/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tokyo/clone/cuteclone/qt-plugins /home/tokyo/clone/cuteclone/qt-plugins/platformtheme /home/tokyo/clone/cuteclone/qt-plugins/build /home/tokyo/clone/cuteclone/qt-plugins/build/platformtheme /home/tokyo/clone/cuteclone/qt-plugins/build/platformtheme/CMakeFiles/matsyaplatformtheme.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : platformtheme/CMakeFiles/matsyaplatformtheme.dir/depend

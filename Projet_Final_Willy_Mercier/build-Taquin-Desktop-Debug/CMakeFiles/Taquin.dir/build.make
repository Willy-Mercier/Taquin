# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_SOURCE_DIR = /home/etud/Bureau/S6/interface/Projet_Final_Willy_Mercier/Taquin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/etud/Bureau/S6/interface/Projet_Final_Willy_Mercier/build-Taquin-Desktop-Debug

# Include any dependencies generated for this target.
include CMakeFiles/Taquin.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Taquin.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Taquin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Taquin.dir/flags.make

Annotations_fr_FR.qm: /home/etud/Bureau/S6/interface/Projet_Final_Willy_Mercier/Taquin/Annotations_fr_FR.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/etud/Bureau/S6/interface/Projet_Final_Willy_Mercier/build-Taquin-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating Annotations_fr_FR.qm"
	/usr/lib/qt5/bin/lrelease /home/etud/Bureau/S6/interface/Projet_Final_Willy_Mercier/Taquin/Annotations_fr_FR.ts -qm /home/etud/Bureau/S6/interface/Projet_Final_Willy_Mercier/build-Taquin-Desktop-Debug/Annotations_fr_FR.qm

Annotations_en_US.qm: /home/etud/Bureau/S6/interface/Projet_Final_Willy_Mercier/Taquin/Annotations_en_US.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/etud/Bureau/S6/interface/Projet_Final_Willy_Mercier/build-Taquin-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating Annotations_en_US.qm"
	/usr/lib/qt5/bin/lrelease /home/etud/Bureau/S6/interface/Projet_Final_Willy_Mercier/Taquin/Annotations_en_US.ts -qm /home/etud/Bureau/S6/interface/Projet_Final_Willy_Mercier/build-Taquin-Desktop-Debug/Annotations_en_US.qm

/home/etud/Bureau/S6/interface/Projet_Final_Willy_Mercier/Taquin/Annotations_fr_FR.ts: /home/etud/Bureau/S6/interface/Projet_Final_Willy_Mercier/Taquin
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/etud/Bureau/S6/interface/Projet_Final_Willy_Mercier/build-Taquin-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating /home/etud/Bureau/S6/interface/Projet_Final_Willy_Mercier/Taquin/Annotations_fr_FR.ts"
	/usr/lib/qt5/bin/lupdate @/home/etud/Bureau/S6/interface/Projet_Final_Willy_Mercier/build-Taquin-Desktop-Debug/CMakeFiles/Annotations_fr_FR.ts_lst_file -ts /home/etud/Bureau/S6/interface/Projet_Final_Willy_Mercier/Taquin/Annotations_fr_FR.ts

/home/etud/Bureau/S6/interface/Projet_Final_Willy_Mercier/Taquin/Annotations_en_US.ts: /home/etud/Bureau/S6/interface/Projet_Final_Willy_Mercier/Taquin
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/etud/Bureau/S6/interface/Projet_Final_Willy_Mercier/build-Taquin-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating /home/etud/Bureau/S6/interface/Projet_Final_Willy_Mercier/Taquin/Annotations_en_US.ts"
	/usr/lib/qt5/bin/lupdate @/home/etud/Bureau/S6/interface/Projet_Final_Willy_Mercier/build-Taquin-Desktop-Debug/CMakeFiles/Annotations_en_US.ts_lst_file -ts /home/etud/Bureau/S6/interface/Projet_Final_Willy_Mercier/Taquin/Annotations_en_US.ts

CMakeFiles/Taquin.dir/Taquin_autogen/mocs_compilation.cpp.o: CMakeFiles/Taquin.dir/flags.make
CMakeFiles/Taquin.dir/Taquin_autogen/mocs_compilation.cpp.o: Taquin_autogen/mocs_compilation.cpp
CMakeFiles/Taquin.dir/Taquin_autogen/mocs_compilation.cpp.o: CMakeFiles/Taquin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/etud/Bureau/S6/interface/Projet_Final_Willy_Mercier/build-Taquin-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Taquin.dir/Taquin_autogen/mocs_compilation.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Taquin.dir/Taquin_autogen/mocs_compilation.cpp.o -MF CMakeFiles/Taquin.dir/Taquin_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/Taquin.dir/Taquin_autogen/mocs_compilation.cpp.o -c /home/etud/Bureau/S6/interface/Projet_Final_Willy_Mercier/build-Taquin-Desktop-Debug/Taquin_autogen/mocs_compilation.cpp

CMakeFiles/Taquin.dir/Taquin_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Taquin.dir/Taquin_autogen/mocs_compilation.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/etud/Bureau/S6/interface/Projet_Final_Willy_Mercier/build-Taquin-Desktop-Debug/Taquin_autogen/mocs_compilation.cpp > CMakeFiles/Taquin.dir/Taquin_autogen/mocs_compilation.cpp.i

CMakeFiles/Taquin.dir/Taquin_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Taquin.dir/Taquin_autogen/mocs_compilation.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/etud/Bureau/S6/interface/Projet_Final_Willy_Mercier/build-Taquin-Desktop-Debug/Taquin_autogen/mocs_compilation.cpp -o CMakeFiles/Taquin.dir/Taquin_autogen/mocs_compilation.cpp.s

CMakeFiles/Taquin.dir/main.cpp.o: CMakeFiles/Taquin.dir/flags.make
CMakeFiles/Taquin.dir/main.cpp.o: /home/etud/Bureau/S6/interface/Projet_Final_Willy_Mercier/Taquin/main.cpp
CMakeFiles/Taquin.dir/main.cpp.o: CMakeFiles/Taquin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/etud/Bureau/S6/interface/Projet_Final_Willy_Mercier/build-Taquin-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Taquin.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Taquin.dir/main.cpp.o -MF CMakeFiles/Taquin.dir/main.cpp.o.d -o CMakeFiles/Taquin.dir/main.cpp.o -c /home/etud/Bureau/S6/interface/Projet_Final_Willy_Mercier/Taquin/main.cpp

CMakeFiles/Taquin.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Taquin.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/etud/Bureau/S6/interface/Projet_Final_Willy_Mercier/Taquin/main.cpp > CMakeFiles/Taquin.dir/main.cpp.i

CMakeFiles/Taquin.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Taquin.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/etud/Bureau/S6/interface/Projet_Final_Willy_Mercier/Taquin/main.cpp -o CMakeFiles/Taquin.dir/main.cpp.s

CMakeFiles/Taquin.dir/mainwindow.cpp.o: CMakeFiles/Taquin.dir/flags.make
CMakeFiles/Taquin.dir/mainwindow.cpp.o: /home/etud/Bureau/S6/interface/Projet_Final_Willy_Mercier/Taquin/mainwindow.cpp
CMakeFiles/Taquin.dir/mainwindow.cpp.o: CMakeFiles/Taquin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/etud/Bureau/S6/interface/Projet_Final_Willy_Mercier/build-Taquin-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Taquin.dir/mainwindow.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Taquin.dir/mainwindow.cpp.o -MF CMakeFiles/Taquin.dir/mainwindow.cpp.o.d -o CMakeFiles/Taquin.dir/mainwindow.cpp.o -c /home/etud/Bureau/S6/interface/Projet_Final_Willy_Mercier/Taquin/mainwindow.cpp

CMakeFiles/Taquin.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Taquin.dir/mainwindow.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/etud/Bureau/S6/interface/Projet_Final_Willy_Mercier/Taquin/mainwindow.cpp > CMakeFiles/Taquin.dir/mainwindow.cpp.i

CMakeFiles/Taquin.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Taquin.dir/mainwindow.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/etud/Bureau/S6/interface/Projet_Final_Willy_Mercier/Taquin/mainwindow.cpp -o CMakeFiles/Taquin.dir/mainwindow.cpp.s

CMakeFiles/Taquin.dir/newgame.cpp.o: CMakeFiles/Taquin.dir/flags.make
CMakeFiles/Taquin.dir/newgame.cpp.o: /home/etud/Bureau/S6/interface/Projet_Final_Willy_Mercier/Taquin/newgame.cpp
CMakeFiles/Taquin.dir/newgame.cpp.o: CMakeFiles/Taquin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/etud/Bureau/S6/interface/Projet_Final_Willy_Mercier/build-Taquin-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Taquin.dir/newgame.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Taquin.dir/newgame.cpp.o -MF CMakeFiles/Taquin.dir/newgame.cpp.o.d -o CMakeFiles/Taquin.dir/newgame.cpp.o -c /home/etud/Bureau/S6/interface/Projet_Final_Willy_Mercier/Taquin/newgame.cpp

CMakeFiles/Taquin.dir/newgame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Taquin.dir/newgame.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/etud/Bureau/S6/interface/Projet_Final_Willy_Mercier/Taquin/newgame.cpp > CMakeFiles/Taquin.dir/newgame.cpp.i

CMakeFiles/Taquin.dir/newgame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Taquin.dir/newgame.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/etud/Bureau/S6/interface/Projet_Final_Willy_Mercier/Taquin/newgame.cpp -o CMakeFiles/Taquin.dir/newgame.cpp.s

# Object files for target Taquin
Taquin_OBJECTS = \
"CMakeFiles/Taquin.dir/Taquin_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/Taquin.dir/main.cpp.o" \
"CMakeFiles/Taquin.dir/mainwindow.cpp.o" \
"CMakeFiles/Taquin.dir/newgame.cpp.o"

# External object files for target Taquin
Taquin_EXTERNAL_OBJECTS =

Taquin: CMakeFiles/Taquin.dir/Taquin_autogen/mocs_compilation.cpp.o
Taquin: CMakeFiles/Taquin.dir/main.cpp.o
Taquin: CMakeFiles/Taquin.dir/mainwindow.cpp.o
Taquin: CMakeFiles/Taquin.dir/newgame.cpp.o
Taquin: CMakeFiles/Taquin.dir/build.make
Taquin: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.15.2
Taquin: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.15.2
Taquin: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.15.2
Taquin: CMakeFiles/Taquin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/etud/Bureau/S6/interface/Projet_Final_Willy_Mercier/build-Taquin-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable Taquin"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Taquin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Taquin.dir/build: Taquin
.PHONY : CMakeFiles/Taquin.dir/build

CMakeFiles/Taquin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Taquin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Taquin.dir/clean

CMakeFiles/Taquin.dir/depend: /home/etud/Bureau/S6/interface/Projet_Final_Willy_Mercier/Taquin/Annotations_en_US.ts
CMakeFiles/Taquin.dir/depend: /home/etud/Bureau/S6/interface/Projet_Final_Willy_Mercier/Taquin/Annotations_fr_FR.ts
CMakeFiles/Taquin.dir/depend: Annotations_en_US.qm
CMakeFiles/Taquin.dir/depend: Annotations_fr_FR.qm
	cd /home/etud/Bureau/S6/interface/Projet_Final_Willy_Mercier/build-Taquin-Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/etud/Bureau/S6/interface/Projet_Final_Willy_Mercier/Taquin /home/etud/Bureau/S6/interface/Projet_Final_Willy_Mercier/Taquin /home/etud/Bureau/S6/interface/Projet_Final_Willy_Mercier/build-Taquin-Desktop-Debug /home/etud/Bureau/S6/interface/Projet_Final_Willy_Mercier/build-Taquin-Desktop-Debug /home/etud/Bureau/S6/interface/Projet_Final_Willy_Mercier/build-Taquin-Desktop-Debug/CMakeFiles/Taquin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Taquin.dir/depend


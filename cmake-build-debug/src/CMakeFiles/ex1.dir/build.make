# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\SkillboxProjects\project_struct\ex1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\SkillboxProjects\project_struct\ex1\cmake-build-debug

# Include any dependencies generated for this target.
include src/CMakeFiles/ex1.dir/depend.make
# Include the progress variables for this target.
include src/CMakeFiles/ex1.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/ex1.dir/flags.make

src/CMakeFiles/ex1.dir/main.cpp.obj: src/CMakeFiles/ex1.dir/flags.make
src/CMakeFiles/ex1.dir/main.cpp.obj: src/CMakeFiles/ex1.dir/includes_CXX.rsp
src/CMakeFiles/ex1.dir/main.cpp.obj: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\SkillboxProjects\project_struct\ex1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/ex1.dir/main.cpp.obj"
	cd /d D:\SkillboxProjects\project_struct\ex1\cmake-build-debug\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ex1.dir\main.cpp.obj -c D:\SkillboxProjects\project_struct\ex1\src\main.cpp

src/CMakeFiles/ex1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex1.dir/main.cpp.i"
	cd /d D:\SkillboxProjects\project_struct\ex1\cmake-build-debug\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\SkillboxProjects\project_struct\ex1\src\main.cpp > CMakeFiles\ex1.dir\main.cpp.i

src/CMakeFiles/ex1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex1.dir/main.cpp.s"
	cd /d D:\SkillboxProjects\project_struct\ex1\cmake-build-debug\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\SkillboxProjects\project_struct\ex1\src\main.cpp -o CMakeFiles\ex1.dir\main.cpp.s

# Object files for target ex1
ex1_OBJECTS = \
"CMakeFiles/ex1.dir/main.cpp.obj"

# External object files for target ex1
ex1_EXTERNAL_OBJECTS =

src/ex1.exe: src/CMakeFiles/ex1.dir/main.cpp.obj
src/ex1.exe: src/CMakeFiles/ex1.dir/build.make
src/ex1.exe: src/CMakeFiles/ex1.dir/linklibs.rsp
src/ex1.exe: src/CMakeFiles/ex1.dir/objects1.rsp
src/ex1.exe: src/CMakeFiles/ex1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\SkillboxProjects\project_struct\ex1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ex1.exe"
	cd /d D:\SkillboxProjects\project_struct\ex1\cmake-build-debug\src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ex1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/ex1.dir/build: src/ex1.exe
.PHONY : src/CMakeFiles/ex1.dir/build

src/CMakeFiles/ex1.dir/clean:
	cd /d D:\SkillboxProjects\project_struct\ex1\cmake-build-debug\src && $(CMAKE_COMMAND) -P CMakeFiles\ex1.dir\cmake_clean.cmake
.PHONY : src/CMakeFiles/ex1.dir/clean

src/CMakeFiles/ex1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\SkillboxProjects\project_struct\ex1 D:\SkillboxProjects\project_struct\ex1\src D:\SkillboxProjects\project_struct\ex1\cmake-build-debug D:\SkillboxProjects\project_struct\ex1\cmake-build-debug\src D:\SkillboxProjects\project_struct\ex1\cmake-build-debug\src\CMakeFiles\ex1.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/ex1.dir/depend


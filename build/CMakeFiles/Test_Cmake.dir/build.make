# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\poqoi\OneDrive\project\opencv project for c"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\poqoi\OneDrive\project\opencv project for c\build"

# Include any dependencies generated for this target.
include CMakeFiles/Test_Cmake.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Test_Cmake.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Test_Cmake.dir/flags.make

CMakeFiles/Test_Cmake.dir/APP_src/AppTest1.cpp.obj: CMakeFiles/Test_Cmake.dir/flags.make
CMakeFiles/Test_Cmake.dir/APP_src/AppTest1.cpp.obj: CMakeFiles/Test_Cmake.dir/includes_CXX.rsp
CMakeFiles/Test_Cmake.dir/APP_src/AppTest1.cpp.obj: ../APP_src/AppTest1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\poqoi\OneDrive\project\opencv project for c\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Test_Cmake.dir/APP_src/AppTest1.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Test_Cmake.dir\APP_src\AppTest1.cpp.obj -c "C:\Users\poqoi\OneDrive\project\opencv project for c\APP_src\AppTest1.cpp"

CMakeFiles/Test_Cmake.dir/APP_src/AppTest1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test_Cmake.dir/APP_src/AppTest1.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\poqoi\OneDrive\project\opencv project for c\APP_src\AppTest1.cpp" > CMakeFiles\Test_Cmake.dir\APP_src\AppTest1.cpp.i

CMakeFiles/Test_Cmake.dir/APP_src/AppTest1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test_Cmake.dir/APP_src/AppTest1.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\poqoi\OneDrive\project\opencv project for c\APP_src\AppTest1.cpp" -o CMakeFiles\Test_Cmake.dir\APP_src\AppTest1.cpp.s

CMakeFiles/Test_Cmake.dir/main.cpp.obj: CMakeFiles/Test_Cmake.dir/flags.make
CMakeFiles/Test_Cmake.dir/main.cpp.obj: CMakeFiles/Test_Cmake.dir/includes_CXX.rsp
CMakeFiles/Test_Cmake.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\poqoi\OneDrive\project\opencv project for c\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Test_Cmake.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Test_Cmake.dir\main.cpp.obj -c "C:\Users\poqoi\OneDrive\project\opencv project for c\main.cpp"

CMakeFiles/Test_Cmake.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test_Cmake.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\poqoi\OneDrive\project\opencv project for c\main.cpp" > CMakeFiles\Test_Cmake.dir\main.cpp.i

CMakeFiles/Test_Cmake.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test_Cmake.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-W\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\poqoi\OneDrive\project\opencv project for c\main.cpp" -o CMakeFiles\Test_Cmake.dir\main.cpp.s

# Object files for target Test_Cmake
Test_Cmake_OBJECTS = \
"CMakeFiles/Test_Cmake.dir/APP_src/AppTest1.cpp.obj" \
"CMakeFiles/Test_Cmake.dir/main.cpp.obj"

# External object files for target Test_Cmake
Test_Cmake_EXTERNAL_OBJECTS =

Test_Cmake.exe: CMakeFiles/Test_Cmake.dir/APP_src/AppTest1.cpp.obj
Test_Cmake.exe: CMakeFiles/Test_Cmake.dir/main.cpp.obj
Test_Cmake.exe: CMakeFiles/Test_Cmake.dir/build.make
Test_Cmake.exe: CMakeFiles/Test_Cmake.dir/linklibs.rsp
Test_Cmake.exe: CMakeFiles/Test_Cmake.dir/objects1.rsp
Test_Cmake.exe: CMakeFiles/Test_Cmake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\poqoi\OneDrive\project\opencv project for c\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Test_Cmake.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Test_Cmake.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Test_Cmake.dir/build: Test_Cmake.exe

.PHONY : CMakeFiles/Test_Cmake.dir/build

CMakeFiles/Test_Cmake.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Test_Cmake.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Test_Cmake.dir/clean

CMakeFiles/Test_Cmake.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\poqoi\OneDrive\project\opencv project for c" "C:\Users\poqoi\OneDrive\project\opencv project for c" "C:\Users\poqoi\OneDrive\project\opencv project for c\build" "C:\Users\poqoi\OneDrive\project\opencv project for c\build" "C:\Users\poqoi\OneDrive\project\opencv project for c\build\CMakeFiles\Test_Cmake.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Test_Cmake.dir/depend


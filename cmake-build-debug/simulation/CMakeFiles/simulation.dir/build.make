# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Arek\Desktop\GameSimulation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Arek\Desktop\GameSimulation\cmake-build-debug

# Include any dependencies generated for this target.
include simulation/CMakeFiles/simulation.dir/depend.make

# Include the progress variables for this target.
include simulation/CMakeFiles/simulation.dir/progress.make

# Include the compile flags for this target's objects.
include simulation/CMakeFiles/simulation.dir/flags.make

simulation/CMakeFiles/simulation.dir/main.cpp.obj: simulation/CMakeFiles/simulation.dir/flags.make
simulation/CMakeFiles/simulation.dir/main.cpp.obj: simulation/CMakeFiles/simulation.dir/includes_CXX.rsp
simulation/CMakeFiles/simulation.dir/main.cpp.obj: ../simulation/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Arek\Desktop\GameSimulation\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object simulation/CMakeFiles/simulation.dir/main.cpp.obj"
	cd /d C:\Users\Arek\Desktop\GameSimulation\cmake-build-debug\simulation && C:\mingw-w64\x86_64-7.3.0-posix-seh-rt_v5-rev0\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\simulation.dir\main.cpp.obj -c C:\Users\Arek\Desktop\GameSimulation\simulation\main.cpp

simulation/CMakeFiles/simulation.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simulation.dir/main.cpp.i"
	cd /d C:\Users\Arek\Desktop\GameSimulation\cmake-build-debug\simulation && C:\mingw-w64\x86_64-7.3.0-posix-seh-rt_v5-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Arek\Desktop\GameSimulation\simulation\main.cpp > CMakeFiles\simulation.dir\main.cpp.i

simulation/CMakeFiles/simulation.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simulation.dir/main.cpp.s"
	cd /d C:\Users\Arek\Desktop\GameSimulation\cmake-build-debug\simulation && C:\mingw-w64\x86_64-7.3.0-posix-seh-rt_v5-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Arek\Desktop\GameSimulation\simulation\main.cpp -o CMakeFiles\simulation.dir\main.cpp.s

simulation/CMakeFiles/simulation.dir/src/Base.cpp.obj: simulation/CMakeFiles/simulation.dir/flags.make
simulation/CMakeFiles/simulation.dir/src/Base.cpp.obj: simulation/CMakeFiles/simulation.dir/includes_CXX.rsp
simulation/CMakeFiles/simulation.dir/src/Base.cpp.obj: ../simulation/src/Base.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Arek\Desktop\GameSimulation\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object simulation/CMakeFiles/simulation.dir/src/Base.cpp.obj"
	cd /d C:\Users\Arek\Desktop\GameSimulation\cmake-build-debug\simulation && C:\mingw-w64\x86_64-7.3.0-posix-seh-rt_v5-rev0\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\simulation.dir\src\Base.cpp.obj -c C:\Users\Arek\Desktop\GameSimulation\simulation\src\Base.cpp

simulation/CMakeFiles/simulation.dir/src/Base.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simulation.dir/src/Base.cpp.i"
	cd /d C:\Users\Arek\Desktop\GameSimulation\cmake-build-debug\simulation && C:\mingw-w64\x86_64-7.3.0-posix-seh-rt_v5-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Arek\Desktop\GameSimulation\simulation\src\Base.cpp > CMakeFiles\simulation.dir\src\Base.cpp.i

simulation/CMakeFiles/simulation.dir/src/Base.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simulation.dir/src/Base.cpp.s"
	cd /d C:\Users\Arek\Desktop\GameSimulation\cmake-build-debug\simulation && C:\mingw-w64\x86_64-7.3.0-posix-seh-rt_v5-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Arek\Desktop\GameSimulation\simulation\src\Base.cpp -o CMakeFiles\simulation.dir\src\Base.cpp.s

simulation/CMakeFiles/simulation.dir/src/GameResult.cpp.obj: simulation/CMakeFiles/simulation.dir/flags.make
simulation/CMakeFiles/simulation.dir/src/GameResult.cpp.obj: simulation/CMakeFiles/simulation.dir/includes_CXX.rsp
simulation/CMakeFiles/simulation.dir/src/GameResult.cpp.obj: ../simulation/src/GameResult.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Arek\Desktop\GameSimulation\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object simulation/CMakeFiles/simulation.dir/src/GameResult.cpp.obj"
	cd /d C:\Users\Arek\Desktop\GameSimulation\cmake-build-debug\simulation && C:\mingw-w64\x86_64-7.3.0-posix-seh-rt_v5-rev0\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\simulation.dir\src\GameResult.cpp.obj -c C:\Users\Arek\Desktop\GameSimulation\simulation\src\GameResult.cpp

simulation/CMakeFiles/simulation.dir/src/GameResult.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simulation.dir/src/GameResult.cpp.i"
	cd /d C:\Users\Arek\Desktop\GameSimulation\cmake-build-debug\simulation && C:\mingw-w64\x86_64-7.3.0-posix-seh-rt_v5-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Arek\Desktop\GameSimulation\simulation\src\GameResult.cpp > CMakeFiles\simulation.dir\src\GameResult.cpp.i

simulation/CMakeFiles/simulation.dir/src/GameResult.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simulation.dir/src/GameResult.cpp.s"
	cd /d C:\Users\Arek\Desktop\GameSimulation\cmake-build-debug\simulation && C:\mingw-w64\x86_64-7.3.0-posix-seh-rt_v5-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Arek\Desktop\GameSimulation\simulation\src\GameResult.cpp -o CMakeFiles\simulation.dir\src\GameResult.cpp.s

simulation/CMakeFiles/simulation.dir/src/Reward.cpp.obj: simulation/CMakeFiles/simulation.dir/flags.make
simulation/CMakeFiles/simulation.dir/src/Reward.cpp.obj: simulation/CMakeFiles/simulation.dir/includes_CXX.rsp
simulation/CMakeFiles/simulation.dir/src/Reward.cpp.obj: ../simulation/src/Reward.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Arek\Desktop\GameSimulation\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object simulation/CMakeFiles/simulation.dir/src/Reward.cpp.obj"
	cd /d C:\Users\Arek\Desktop\GameSimulation\cmake-build-debug\simulation && C:\mingw-w64\x86_64-7.3.0-posix-seh-rt_v5-rev0\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\simulation.dir\src\Reward.cpp.obj -c C:\Users\Arek\Desktop\GameSimulation\simulation\src\Reward.cpp

simulation/CMakeFiles/simulation.dir/src/Reward.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simulation.dir/src/Reward.cpp.i"
	cd /d C:\Users\Arek\Desktop\GameSimulation\cmake-build-debug\simulation && C:\mingw-w64\x86_64-7.3.0-posix-seh-rt_v5-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Arek\Desktop\GameSimulation\simulation\src\Reward.cpp > CMakeFiles\simulation.dir\src\Reward.cpp.i

simulation/CMakeFiles/simulation.dir/src/Reward.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simulation.dir/src/Reward.cpp.s"
	cd /d C:\Users\Arek\Desktop\GameSimulation\cmake-build-debug\simulation && C:\mingw-w64\x86_64-7.3.0-posix-seh-rt_v5-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Arek\Desktop\GameSimulation\simulation\src\Reward.cpp -o CMakeFiles\simulation.dir\src\Reward.cpp.s

# Object files for target simulation
simulation_OBJECTS = \
"CMakeFiles/simulation.dir/main.cpp.obj" \
"CMakeFiles/simulation.dir/src/Base.cpp.obj" \
"CMakeFiles/simulation.dir/src/GameResult.cpp.obj" \
"CMakeFiles/simulation.dir/src/Reward.cpp.obj"

# External object files for target simulation
simulation_EXTERNAL_OBJECTS =

simulation/simulation.exe: simulation/CMakeFiles/simulation.dir/main.cpp.obj
simulation/simulation.exe: simulation/CMakeFiles/simulation.dir/src/Base.cpp.obj
simulation/simulation.exe: simulation/CMakeFiles/simulation.dir/src/GameResult.cpp.obj
simulation/simulation.exe: simulation/CMakeFiles/simulation.dir/src/Reward.cpp.obj
simulation/simulation.exe: simulation/CMakeFiles/simulation.dir/build.make
simulation/simulation.exe: simulation/CMakeFiles/simulation.dir/linklibs.rsp
simulation/simulation.exe: simulation/CMakeFiles/simulation.dir/objects1.rsp
simulation/simulation.exe: simulation/CMakeFiles/simulation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Arek\Desktop\GameSimulation\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable simulation.exe"
	cd /d C:\Users\Arek\Desktop\GameSimulation\cmake-build-debug\simulation && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\simulation.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
simulation/CMakeFiles/simulation.dir/build: simulation/simulation.exe

.PHONY : simulation/CMakeFiles/simulation.dir/build

simulation/CMakeFiles/simulation.dir/clean:
	cd /d C:\Users\Arek\Desktop\GameSimulation\cmake-build-debug\simulation && $(CMAKE_COMMAND) -P CMakeFiles\simulation.dir\cmake_clean.cmake
.PHONY : simulation/CMakeFiles/simulation.dir/clean

simulation/CMakeFiles/simulation.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Arek\Desktop\GameSimulation C:\Users\Arek\Desktop\GameSimulation\simulation C:\Users\Arek\Desktop\GameSimulation\cmake-build-debug C:\Users\Arek\Desktop\GameSimulation\cmake-build-debug\simulation C:\Users\Arek\Desktop\GameSimulation\cmake-build-debug\simulation\CMakeFiles\simulation.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : simulation/CMakeFiles/simulation.dir/depend


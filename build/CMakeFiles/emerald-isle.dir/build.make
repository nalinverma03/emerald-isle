# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.30.5/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.30.5/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/nalinverma/college/year4/computer-graphics/emerald-isle

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nalinverma/college/year4/computer-graphics/emerald-isle/build

# Include any dependencies generated for this target.
include CMakeFiles/emerald-isle.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/emerald-isle.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/emerald-isle.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/emerald-isle.dir/flags.make

CMakeFiles/emerald-isle.dir/emerald-isle/emerald-isle.cpp.o: CMakeFiles/emerald-isle.dir/flags.make
CMakeFiles/emerald-isle.dir/emerald-isle/emerald-isle.cpp.o: /Users/nalinverma/college/year4/computer-graphics/emerald-isle/emerald-isle/emerald-isle.cpp
CMakeFiles/emerald-isle.dir/emerald-isle/emerald-isle.cpp.o: CMakeFiles/emerald-isle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/nalinverma/college/year4/computer-graphics/emerald-isle/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/emerald-isle.dir/emerald-isle/emerald-isle.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/emerald-isle.dir/emerald-isle/emerald-isle.cpp.o -MF CMakeFiles/emerald-isle.dir/emerald-isle/emerald-isle.cpp.o.d -o CMakeFiles/emerald-isle.dir/emerald-isle/emerald-isle.cpp.o -c /Users/nalinverma/college/year4/computer-graphics/emerald-isle/emerald-isle/emerald-isle.cpp

CMakeFiles/emerald-isle.dir/emerald-isle/emerald-isle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/emerald-isle.dir/emerald-isle/emerald-isle.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nalinverma/college/year4/computer-graphics/emerald-isle/emerald-isle/emerald-isle.cpp > CMakeFiles/emerald-isle.dir/emerald-isle/emerald-isle.cpp.i

CMakeFiles/emerald-isle.dir/emerald-isle/emerald-isle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/emerald-isle.dir/emerald-isle/emerald-isle.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nalinverma/college/year4/computer-graphics/emerald-isle/emerald-isle/emerald-isle.cpp -o CMakeFiles/emerald-isle.dir/emerald-isle/emerald-isle.cpp.s

# Object files for target emerald-isle
emerald__isle_OBJECTS = \
"CMakeFiles/emerald-isle.dir/emerald-isle/emerald-isle.cpp.o"

# External object files for target emerald-isle
emerald__isle_EXTERNAL_OBJECTS =

emerald-isle: CMakeFiles/emerald-isle.dir/emerald-isle/emerald-isle.cpp.o
emerald-isle: CMakeFiles/emerald-isle.dir/build.make
emerald-isle: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/System/Library/Frameworks/OpenGL.framework
emerald-isle: libglfw.3.1.dylib
emerald-isle: libglad.dylib
emerald-isle: CMakeFiles/emerald-isle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/nalinverma/college/year4/computer-graphics/emerald-isle/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable emerald-isle"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/emerald-isle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/emerald-isle.dir/build: emerald-isle
.PHONY : CMakeFiles/emerald-isle.dir/build

CMakeFiles/emerald-isle.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/emerald-isle.dir/cmake_clean.cmake
.PHONY : CMakeFiles/emerald-isle.dir/clean

CMakeFiles/emerald-isle.dir/depend:
	cd /Users/nalinverma/college/year4/computer-graphics/emerald-isle/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nalinverma/college/year4/computer-graphics/emerald-isle /Users/nalinverma/college/year4/computer-graphics/emerald-isle /Users/nalinverma/college/year4/computer-graphics/emerald-isle/build /Users/nalinverma/college/year4/computer-graphics/emerald-isle/build /Users/nalinverma/college/year4/computer-graphics/emerald-isle/build/CMakeFiles/emerald-isle.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/emerald-isle.dir/depend


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
CMAKE_COMMAND = "F:\ruanjian\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "F:\ruanjian\CLion 2018.2.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\mathskiller\Desktop\20181003kaishiyong epan xuexi\c++ shujujiegou\qizhong zhan"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\mathskiller\Desktop\20181003kaishiyong epan xuexi\c++ shujujiegou\qizhong zhan\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/qizhong_zhan.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/qizhong_zhan.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/qizhong_zhan.dir/flags.make

CMakeFiles/qizhong_zhan.dir/main.cpp.obj: CMakeFiles/qizhong_zhan.dir/flags.make
CMakeFiles/qizhong_zhan.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\mathskiller\Desktop\20181003kaishiyong epan xuexi\c++ shujujiegou\qizhong zhan\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/qizhong_zhan.dir/main.cpp.obj"
	F:\ruanjian\mingw\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\qizhong_zhan.dir\main.cpp.obj -c "C:\Users\mathskiller\Desktop\20181003kaishiyong epan xuexi\c++ shujujiegou\qizhong zhan\main.cpp"

CMakeFiles/qizhong_zhan.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qizhong_zhan.dir/main.cpp.i"
	F:\ruanjian\mingw\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\mathskiller\Desktop\20181003kaishiyong epan xuexi\c++ shujujiegou\qizhong zhan\main.cpp" > CMakeFiles\qizhong_zhan.dir\main.cpp.i

CMakeFiles/qizhong_zhan.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qizhong_zhan.dir/main.cpp.s"
	F:\ruanjian\mingw\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\mathskiller\Desktop\20181003kaishiyong epan xuexi\c++ shujujiegou\qizhong zhan\main.cpp" -o CMakeFiles\qizhong_zhan.dir\main.cpp.s

# Object files for target qizhong_zhan
qizhong_zhan_OBJECTS = \
"CMakeFiles/qizhong_zhan.dir/main.cpp.obj"

# External object files for target qizhong_zhan
qizhong_zhan_EXTERNAL_OBJECTS =

qizhong_zhan.exe: CMakeFiles/qizhong_zhan.dir/main.cpp.obj
qizhong_zhan.exe: CMakeFiles/qizhong_zhan.dir/build.make
qizhong_zhan.exe: CMakeFiles/qizhong_zhan.dir/linklibs.rsp
qizhong_zhan.exe: CMakeFiles/qizhong_zhan.dir/objects1.rsp
qizhong_zhan.exe: CMakeFiles/qizhong_zhan.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\mathskiller\Desktop\20181003kaishiyong epan xuexi\c++ shujujiegou\qizhong zhan\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable qizhong_zhan.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\qizhong_zhan.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/qizhong_zhan.dir/build: qizhong_zhan.exe

.PHONY : CMakeFiles/qizhong_zhan.dir/build

CMakeFiles/qizhong_zhan.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\qizhong_zhan.dir\cmake_clean.cmake
.PHONY : CMakeFiles/qizhong_zhan.dir/clean

CMakeFiles/qizhong_zhan.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\mathskiller\Desktop\20181003kaishiyong epan xuexi\c++ shujujiegou\qizhong zhan" "C:\Users\mathskiller\Desktop\20181003kaishiyong epan xuexi\c++ shujujiegou\qizhong zhan" "C:\Users\mathskiller\Desktop\20181003kaishiyong epan xuexi\c++ shujujiegou\qizhong zhan\cmake-build-debug" "C:\Users\mathskiller\Desktop\20181003kaishiyong epan xuexi\c++ shujujiegou\qizhong zhan\cmake-build-debug" "C:\Users\mathskiller\Desktop\20181003kaishiyong epan xuexi\c++ shujujiegou\qizhong zhan\cmake-build-debug\CMakeFiles\qizhong_zhan.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/qizhong_zhan.dir/depend


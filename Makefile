# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_COMMAND = /home/gk/anaconda3/lib/python3.8/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/gk/anaconda3/lib/python3.8/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gk/rust/cpp2rust

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gk/rust/cpp2rust

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "No interactive CMake dialog available..."
	/home/gk/anaconda3/lib/python3.8/site-packages/cmake/data/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake to regenerate build system..."
	/home/gk/anaconda3/lib/python3.8/site-packages/cmake/data/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/gk/rust/cpp2rust/CMakeFiles /home/gk/rust/cpp2rust//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/gk/rust/cpp2rust/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named _cargo-build_cpp2rust

# Build rule for target.
_cargo-build_cpp2rust: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 _cargo-build_cpp2rust
.PHONY : _cargo-build_cpp2rust

# fast build rule for target.
_cargo-build_cpp2rust/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/_cargo-build_cpp2rust.dir/build.make CMakeFiles/_cargo-build_cpp2rust.dir/build
.PHONY : _cargo-build_cpp2rust/fast

#=============================================================================
# Target rules for targets named cargo-build_cpp2rust

# Build rule for target.
cargo-build_cpp2rust: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 cargo-build_cpp2rust
.PHONY : cargo-build_cpp2rust

# fast build rule for target.
cargo-build_cpp2rust/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/cargo-build_cpp2rust.dir/build.make CMakeFiles/cargo-build_cpp2rust.dir/build
.PHONY : cargo-build_cpp2rust/fast

#=============================================================================
# Target rules for targets named cargo-prebuild_cpp2rust

# Build rule for target.
cargo-prebuild_cpp2rust: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 cargo-prebuild_cpp2rust
.PHONY : cargo-prebuild_cpp2rust

# fast build rule for target.
cargo-prebuild_cpp2rust/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/cargo-prebuild_cpp2rust.dir/build.make CMakeFiles/cargo-prebuild_cpp2rust.dir/build
.PHONY : cargo-prebuild_cpp2rust/fast

#=============================================================================
# Target rules for targets named cargo-prebuild

# Build rule for target.
cargo-prebuild: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 cargo-prebuild
.PHONY : cargo-prebuild

# fast build rule for target.
cargo-prebuild/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/cargo-prebuild.dir/build.make CMakeFiles/cargo-prebuild.dir/build
.PHONY : cargo-prebuild/fast

#=============================================================================
# Target rules for targets named cargo-clean_cpp2rust

# Build rule for target.
cargo-clean_cpp2rust: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 cargo-clean_cpp2rust
.PHONY : cargo-clean_cpp2rust

# fast build rule for target.
cargo-clean_cpp2rust/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/cargo-clean_cpp2rust.dir/build.make CMakeFiles/cargo-clean_cpp2rust.dir/build
.PHONY : cargo-clean_cpp2rust/fast

#=============================================================================
# Target rules for targets named cargo-clean

# Build rule for target.
cargo-clean: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 cargo-clean
.PHONY : cargo-clean

# fast build rule for target.
cargo-clean/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/cargo-clean.dir/build.make CMakeFiles/cargo-clean.dir/build
.PHONY : cargo-clean/fast

#=============================================================================
# Target rules for targets named cxxbridge_v1.0.160

# Build rule for target.
cxxbridge_v1.0.160: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 cxxbridge_v1.0.160
.PHONY : cxxbridge_v1.0.160

# fast build rule for target.
cxxbridge_v1.0.160/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/cxxbridge_v1.0.160.dir/build.make CMakeFiles/cxxbridge_v1.0.160.dir/build
.PHONY : cxxbridge_v1.0.160/fast

#=============================================================================
# Target rules for targets named cxxbridge-cpp

# Build rule for target.
cxxbridge-cpp: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 cxxbridge-cpp
.PHONY : cxxbridge-cpp

# fast build rule for target.
cxxbridge-cpp/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/cxxbridge-cpp.dir/build.make CMakeFiles/cxxbridge-cpp.dir/build
.PHONY : cxxbridge-cpp/fast

#=============================================================================
# Target rules for targets named cxxbridge-exe

# Build rule for target.
cxxbridge-exe: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 cxxbridge-exe
.PHONY : cxxbridge-exe

# fast build rule for target.
cxxbridge-exe/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/cxxbridge-exe.dir/build.make CMakeFiles/cxxbridge-exe.dir/build
.PHONY : cxxbridge-exe/fast

corrosion_generated/cxxbridge/cxxbridge-cpp/src/lib.o: corrosion_generated/cxxbridge/cxxbridge-cpp/src/lib.cpp.o
.PHONY : corrosion_generated/cxxbridge/cxxbridge-cpp/src/lib.o

# target to build an object file
corrosion_generated/cxxbridge/cxxbridge-cpp/src/lib.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/cxxbridge-cpp.dir/build.make CMakeFiles/cxxbridge-cpp.dir/corrosion_generated/cxxbridge/cxxbridge-cpp/src/lib.cpp.o
.PHONY : corrosion_generated/cxxbridge/cxxbridge-cpp/src/lib.cpp.o

corrosion_generated/cxxbridge/cxxbridge-cpp/src/lib.i: corrosion_generated/cxxbridge/cxxbridge-cpp/src/lib.cpp.i
.PHONY : corrosion_generated/cxxbridge/cxxbridge-cpp/src/lib.i

# target to preprocess a source file
corrosion_generated/cxxbridge/cxxbridge-cpp/src/lib.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/cxxbridge-cpp.dir/build.make CMakeFiles/cxxbridge-cpp.dir/corrosion_generated/cxxbridge/cxxbridge-cpp/src/lib.cpp.i
.PHONY : corrosion_generated/cxxbridge/cxxbridge-cpp/src/lib.cpp.i

corrosion_generated/cxxbridge/cxxbridge-cpp/src/lib.s: corrosion_generated/cxxbridge/cxxbridge-cpp/src/lib.cpp.s
.PHONY : corrosion_generated/cxxbridge/cxxbridge-cpp/src/lib.s

# target to generate assembly for a file
corrosion_generated/cxxbridge/cxxbridge-cpp/src/lib.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/cxxbridge-cpp.dir/build.make CMakeFiles/cxxbridge-cpp.dir/corrosion_generated/cxxbridge/cxxbridge-cpp/src/lib.cpp.s
.PHONY : corrosion_generated/cxxbridge/cxxbridge-cpp/src/lib.cpp.s

main.o: main.cpp.o
.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/cxxbridge-exe.dir/build.make CMakeFiles/cxxbridge-exe.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i
.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/cxxbridge-exe.dir/build.make CMakeFiles/cxxbridge-exe.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s
.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/cxxbridge-exe.dir/build.make CMakeFiles/cxxbridge-exe.dir/main.cpp.s
.PHONY : main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... _cargo-build_cpp2rust"
	@echo "... cargo-build_cpp2rust"
	@echo "... cargo-clean"
	@echo "... cargo-clean_cpp2rust"
	@echo "... cargo-prebuild"
	@echo "... cargo-prebuild_cpp2rust"
	@echo "... cxxbridge_v1.0.160"
	@echo "... cxxbridge-cpp"
	@echo "... cxxbridge-exe"
	@echo "... corrosion_generated/cxxbridge/cxxbridge-cpp/src/lib.o"
	@echo "... corrosion_generated/cxxbridge/cxxbridge-cpp/src/lib.i"
	@echo "... corrosion_generated/cxxbridge/cxxbridge-cpp/src/lib.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system


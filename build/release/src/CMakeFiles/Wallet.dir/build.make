# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/nivabits/nivabits

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nivabits/nivabits/build/release

# Include any dependencies generated for this target.
include src/CMakeFiles/Wallet.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Wallet.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Wallet.dir/flags.make

src/CMakeFiles/Wallet.dir/Wallet/WalletRpcServer.cpp.o: src/CMakeFiles/Wallet.dir/flags.make
src/CMakeFiles/Wallet.dir/Wallet/WalletRpcServer.cpp.o: ../../src/Wallet/WalletRpcServer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nivabits/nivabits/build/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/Wallet.dir/Wallet/WalletRpcServer.cpp.o"
	cd /home/nivabits/nivabits/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Wallet.dir/Wallet/WalletRpcServer.cpp.o -c /home/nivabits/nivabits/src/Wallet/WalletRpcServer.cpp

src/CMakeFiles/Wallet.dir/Wallet/WalletRpcServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Wallet.dir/Wallet/WalletRpcServer.cpp.i"
	cd /home/nivabits/nivabits/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/nivabits/nivabits/src/Wallet/WalletRpcServer.cpp > CMakeFiles/Wallet.dir/Wallet/WalletRpcServer.cpp.i

src/CMakeFiles/Wallet.dir/Wallet/WalletRpcServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Wallet.dir/Wallet/WalletRpcServer.cpp.s"
	cd /home/nivabits/nivabits/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/nivabits/nivabits/src/Wallet/WalletRpcServer.cpp -o CMakeFiles/Wallet.dir/Wallet/WalletRpcServer.cpp.s

src/CMakeFiles/Wallet.dir/Wallet/WalletRpcServer.cpp.o.requires:
.PHONY : src/CMakeFiles/Wallet.dir/Wallet/WalletRpcServer.cpp.o.requires

src/CMakeFiles/Wallet.dir/Wallet/WalletRpcServer.cpp.o.provides: src/CMakeFiles/Wallet.dir/Wallet/WalletRpcServer.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Wallet.dir/build.make src/CMakeFiles/Wallet.dir/Wallet/WalletRpcServer.cpp.o.provides.build
.PHONY : src/CMakeFiles/Wallet.dir/Wallet/WalletRpcServer.cpp.o.provides

src/CMakeFiles/Wallet.dir/Wallet/WalletRpcServer.cpp.o.provides.build: src/CMakeFiles/Wallet.dir/Wallet/WalletRpcServer.cpp.o

src/CMakeFiles/Wallet.dir/Wallet/WalletGreen.cpp.o: src/CMakeFiles/Wallet.dir/flags.make
src/CMakeFiles/Wallet.dir/Wallet/WalletGreen.cpp.o: ../../src/Wallet/WalletGreen.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nivabits/nivabits/build/release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/Wallet.dir/Wallet/WalletGreen.cpp.o"
	cd /home/nivabits/nivabits/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Wallet.dir/Wallet/WalletGreen.cpp.o -c /home/nivabits/nivabits/src/Wallet/WalletGreen.cpp

src/CMakeFiles/Wallet.dir/Wallet/WalletGreen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Wallet.dir/Wallet/WalletGreen.cpp.i"
	cd /home/nivabits/nivabits/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/nivabits/nivabits/src/Wallet/WalletGreen.cpp > CMakeFiles/Wallet.dir/Wallet/WalletGreen.cpp.i

src/CMakeFiles/Wallet.dir/Wallet/WalletGreen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Wallet.dir/Wallet/WalletGreen.cpp.s"
	cd /home/nivabits/nivabits/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/nivabits/nivabits/src/Wallet/WalletGreen.cpp -o CMakeFiles/Wallet.dir/Wallet/WalletGreen.cpp.s

src/CMakeFiles/Wallet.dir/Wallet/WalletGreen.cpp.o.requires:
.PHONY : src/CMakeFiles/Wallet.dir/Wallet/WalletGreen.cpp.o.requires

src/CMakeFiles/Wallet.dir/Wallet/WalletGreen.cpp.o.provides: src/CMakeFiles/Wallet.dir/Wallet/WalletGreen.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Wallet.dir/build.make src/CMakeFiles/Wallet.dir/Wallet/WalletGreen.cpp.o.provides.build
.PHONY : src/CMakeFiles/Wallet.dir/Wallet/WalletGreen.cpp.o.provides

src/CMakeFiles/Wallet.dir/Wallet/WalletGreen.cpp.o.provides.build: src/CMakeFiles/Wallet.dir/Wallet/WalletGreen.cpp.o

src/CMakeFiles/Wallet.dir/Wallet/WalletSerialization.cpp.o: src/CMakeFiles/Wallet.dir/flags.make
src/CMakeFiles/Wallet.dir/Wallet/WalletSerialization.cpp.o: ../../src/Wallet/WalletSerialization.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nivabits/nivabits/build/release/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/Wallet.dir/Wallet/WalletSerialization.cpp.o"
	cd /home/nivabits/nivabits/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Wallet.dir/Wallet/WalletSerialization.cpp.o -c /home/nivabits/nivabits/src/Wallet/WalletSerialization.cpp

src/CMakeFiles/Wallet.dir/Wallet/WalletSerialization.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Wallet.dir/Wallet/WalletSerialization.cpp.i"
	cd /home/nivabits/nivabits/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/nivabits/nivabits/src/Wallet/WalletSerialization.cpp > CMakeFiles/Wallet.dir/Wallet/WalletSerialization.cpp.i

src/CMakeFiles/Wallet.dir/Wallet/WalletSerialization.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Wallet.dir/Wallet/WalletSerialization.cpp.s"
	cd /home/nivabits/nivabits/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/nivabits/nivabits/src/Wallet/WalletSerialization.cpp -o CMakeFiles/Wallet.dir/Wallet/WalletSerialization.cpp.s

src/CMakeFiles/Wallet.dir/Wallet/WalletSerialization.cpp.o.requires:
.PHONY : src/CMakeFiles/Wallet.dir/Wallet/WalletSerialization.cpp.o.requires

src/CMakeFiles/Wallet.dir/Wallet/WalletSerialization.cpp.o.provides: src/CMakeFiles/Wallet.dir/Wallet/WalletSerialization.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Wallet.dir/build.make src/CMakeFiles/Wallet.dir/Wallet/WalletSerialization.cpp.o.provides.build
.PHONY : src/CMakeFiles/Wallet.dir/Wallet/WalletSerialization.cpp.o.provides

src/CMakeFiles/Wallet.dir/Wallet/WalletSerialization.cpp.o.provides.build: src/CMakeFiles/Wallet.dir/Wallet/WalletSerialization.cpp.o

src/CMakeFiles/Wallet.dir/Wallet/WalletAsyncContextCounter.cpp.o: src/CMakeFiles/Wallet.dir/flags.make
src/CMakeFiles/Wallet.dir/Wallet/WalletAsyncContextCounter.cpp.o: ../../src/Wallet/WalletAsyncContextCounter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nivabits/nivabits/build/release/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/Wallet.dir/Wallet/WalletAsyncContextCounter.cpp.o"
	cd /home/nivabits/nivabits/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Wallet.dir/Wallet/WalletAsyncContextCounter.cpp.o -c /home/nivabits/nivabits/src/Wallet/WalletAsyncContextCounter.cpp

src/CMakeFiles/Wallet.dir/Wallet/WalletAsyncContextCounter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Wallet.dir/Wallet/WalletAsyncContextCounter.cpp.i"
	cd /home/nivabits/nivabits/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/nivabits/nivabits/src/Wallet/WalletAsyncContextCounter.cpp > CMakeFiles/Wallet.dir/Wallet/WalletAsyncContextCounter.cpp.i

src/CMakeFiles/Wallet.dir/Wallet/WalletAsyncContextCounter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Wallet.dir/Wallet/WalletAsyncContextCounter.cpp.s"
	cd /home/nivabits/nivabits/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/nivabits/nivabits/src/Wallet/WalletAsyncContextCounter.cpp -o CMakeFiles/Wallet.dir/Wallet/WalletAsyncContextCounter.cpp.s

src/CMakeFiles/Wallet.dir/Wallet/WalletAsyncContextCounter.cpp.o.requires:
.PHONY : src/CMakeFiles/Wallet.dir/Wallet/WalletAsyncContextCounter.cpp.o.requires

src/CMakeFiles/Wallet.dir/Wallet/WalletAsyncContextCounter.cpp.o.provides: src/CMakeFiles/Wallet.dir/Wallet/WalletAsyncContextCounter.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Wallet.dir/build.make src/CMakeFiles/Wallet.dir/Wallet/WalletAsyncContextCounter.cpp.o.provides.build
.PHONY : src/CMakeFiles/Wallet.dir/Wallet/WalletAsyncContextCounter.cpp.o.provides

src/CMakeFiles/Wallet.dir/Wallet/WalletAsyncContextCounter.cpp.o.provides.build: src/CMakeFiles/Wallet.dir/Wallet/WalletAsyncContextCounter.cpp.o

src/CMakeFiles/Wallet.dir/Wallet/LegacyKeysImporter.cpp.o: src/CMakeFiles/Wallet.dir/flags.make
src/CMakeFiles/Wallet.dir/Wallet/LegacyKeysImporter.cpp.o: ../../src/Wallet/LegacyKeysImporter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nivabits/nivabits/build/release/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/Wallet.dir/Wallet/LegacyKeysImporter.cpp.o"
	cd /home/nivabits/nivabits/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Wallet.dir/Wallet/LegacyKeysImporter.cpp.o -c /home/nivabits/nivabits/src/Wallet/LegacyKeysImporter.cpp

src/CMakeFiles/Wallet.dir/Wallet/LegacyKeysImporter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Wallet.dir/Wallet/LegacyKeysImporter.cpp.i"
	cd /home/nivabits/nivabits/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/nivabits/nivabits/src/Wallet/LegacyKeysImporter.cpp > CMakeFiles/Wallet.dir/Wallet/LegacyKeysImporter.cpp.i

src/CMakeFiles/Wallet.dir/Wallet/LegacyKeysImporter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Wallet.dir/Wallet/LegacyKeysImporter.cpp.s"
	cd /home/nivabits/nivabits/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/nivabits/nivabits/src/Wallet/LegacyKeysImporter.cpp -o CMakeFiles/Wallet.dir/Wallet/LegacyKeysImporter.cpp.s

src/CMakeFiles/Wallet.dir/Wallet/LegacyKeysImporter.cpp.o.requires:
.PHONY : src/CMakeFiles/Wallet.dir/Wallet/LegacyKeysImporter.cpp.o.requires

src/CMakeFiles/Wallet.dir/Wallet/LegacyKeysImporter.cpp.o.provides: src/CMakeFiles/Wallet.dir/Wallet/LegacyKeysImporter.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Wallet.dir/build.make src/CMakeFiles/Wallet.dir/Wallet/LegacyKeysImporter.cpp.o.provides.build
.PHONY : src/CMakeFiles/Wallet.dir/Wallet/LegacyKeysImporter.cpp.o.provides

src/CMakeFiles/Wallet.dir/Wallet/LegacyKeysImporter.cpp.o.provides.build: src/CMakeFiles/Wallet.dir/Wallet/LegacyKeysImporter.cpp.o

src/CMakeFiles/Wallet.dir/Wallet/WalletUtils.cpp.o: src/CMakeFiles/Wallet.dir/flags.make
src/CMakeFiles/Wallet.dir/Wallet/WalletUtils.cpp.o: ../../src/Wallet/WalletUtils.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nivabits/nivabits/build/release/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/Wallet.dir/Wallet/WalletUtils.cpp.o"
	cd /home/nivabits/nivabits/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Wallet.dir/Wallet/WalletUtils.cpp.o -c /home/nivabits/nivabits/src/Wallet/WalletUtils.cpp

src/CMakeFiles/Wallet.dir/Wallet/WalletUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Wallet.dir/Wallet/WalletUtils.cpp.i"
	cd /home/nivabits/nivabits/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/nivabits/nivabits/src/Wallet/WalletUtils.cpp > CMakeFiles/Wallet.dir/Wallet/WalletUtils.cpp.i

src/CMakeFiles/Wallet.dir/Wallet/WalletUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Wallet.dir/Wallet/WalletUtils.cpp.s"
	cd /home/nivabits/nivabits/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/nivabits/nivabits/src/Wallet/WalletUtils.cpp -o CMakeFiles/Wallet.dir/Wallet/WalletUtils.cpp.s

src/CMakeFiles/Wallet.dir/Wallet/WalletUtils.cpp.o.requires:
.PHONY : src/CMakeFiles/Wallet.dir/Wallet/WalletUtils.cpp.o.requires

src/CMakeFiles/Wallet.dir/Wallet/WalletUtils.cpp.o.provides: src/CMakeFiles/Wallet.dir/Wallet/WalletUtils.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Wallet.dir/build.make src/CMakeFiles/Wallet.dir/Wallet/WalletUtils.cpp.o.provides.build
.PHONY : src/CMakeFiles/Wallet.dir/Wallet/WalletUtils.cpp.o.provides

src/CMakeFiles/Wallet.dir/Wallet/WalletUtils.cpp.o.provides.build: src/CMakeFiles/Wallet.dir/Wallet/WalletUtils.cpp.o

src/CMakeFiles/Wallet.dir/Wallet/WalletErrors.cpp.o: src/CMakeFiles/Wallet.dir/flags.make
src/CMakeFiles/Wallet.dir/Wallet/WalletErrors.cpp.o: ../../src/Wallet/WalletErrors.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nivabits/nivabits/build/release/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/Wallet.dir/Wallet/WalletErrors.cpp.o"
	cd /home/nivabits/nivabits/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Wallet.dir/Wallet/WalletErrors.cpp.o -c /home/nivabits/nivabits/src/Wallet/WalletErrors.cpp

src/CMakeFiles/Wallet.dir/Wallet/WalletErrors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Wallet.dir/Wallet/WalletErrors.cpp.i"
	cd /home/nivabits/nivabits/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/nivabits/nivabits/src/Wallet/WalletErrors.cpp > CMakeFiles/Wallet.dir/Wallet/WalletErrors.cpp.i

src/CMakeFiles/Wallet.dir/Wallet/WalletErrors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Wallet.dir/Wallet/WalletErrors.cpp.s"
	cd /home/nivabits/nivabits/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/nivabits/nivabits/src/Wallet/WalletErrors.cpp -o CMakeFiles/Wallet.dir/Wallet/WalletErrors.cpp.s

src/CMakeFiles/Wallet.dir/Wallet/WalletErrors.cpp.o.requires:
.PHONY : src/CMakeFiles/Wallet.dir/Wallet/WalletErrors.cpp.o.requires

src/CMakeFiles/Wallet.dir/Wallet/WalletErrors.cpp.o.provides: src/CMakeFiles/Wallet.dir/Wallet/WalletErrors.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Wallet.dir/build.make src/CMakeFiles/Wallet.dir/Wallet/WalletErrors.cpp.o.provides.build
.PHONY : src/CMakeFiles/Wallet.dir/Wallet/WalletErrors.cpp.o.provides

src/CMakeFiles/Wallet.dir/Wallet/WalletErrors.cpp.o.provides.build: src/CMakeFiles/Wallet.dir/Wallet/WalletErrors.cpp.o

src/CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacy.cpp.o: src/CMakeFiles/Wallet.dir/flags.make
src/CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacy.cpp.o: ../../src/WalletLegacy/WalletLegacy.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nivabits/nivabits/build/release/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacy.cpp.o"
	cd /home/nivabits/nivabits/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacy.cpp.o -c /home/nivabits/nivabits/src/WalletLegacy/WalletLegacy.cpp

src/CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacy.cpp.i"
	cd /home/nivabits/nivabits/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/nivabits/nivabits/src/WalletLegacy/WalletLegacy.cpp > CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacy.cpp.i

src/CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacy.cpp.s"
	cd /home/nivabits/nivabits/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/nivabits/nivabits/src/WalletLegacy/WalletLegacy.cpp -o CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacy.cpp.s

src/CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacy.cpp.o.requires:
.PHONY : src/CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacy.cpp.o.requires

src/CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacy.cpp.o.provides: src/CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacy.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Wallet.dir/build.make src/CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacy.cpp.o.provides.build
.PHONY : src/CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacy.cpp.o.provides

src/CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacy.cpp.o.provides.build: src/CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacy.cpp.o

src/CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerialization.cpp.o: src/CMakeFiles/Wallet.dir/flags.make
src/CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerialization.cpp.o: ../../src/WalletLegacy/WalletLegacySerialization.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nivabits/nivabits/build/release/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerialization.cpp.o"
	cd /home/nivabits/nivabits/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerialization.cpp.o -c /home/nivabits/nivabits/src/WalletLegacy/WalletLegacySerialization.cpp

src/CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerialization.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerialization.cpp.i"
	cd /home/nivabits/nivabits/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/nivabits/nivabits/src/WalletLegacy/WalletLegacySerialization.cpp > CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerialization.cpp.i

src/CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerialization.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerialization.cpp.s"
	cd /home/nivabits/nivabits/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/nivabits/nivabits/src/WalletLegacy/WalletLegacySerialization.cpp -o CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerialization.cpp.s

src/CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerialization.cpp.o.requires:
.PHONY : src/CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerialization.cpp.o.requires

src/CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerialization.cpp.o.provides: src/CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerialization.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Wallet.dir/build.make src/CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerialization.cpp.o.provides.build
.PHONY : src/CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerialization.cpp.o.provides

src/CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerialization.cpp.o.provides.build: src/CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerialization.cpp.o

src/CMakeFiles/Wallet.dir/WalletLegacy/WalletTransactionSender.cpp.o: src/CMakeFiles/Wallet.dir/flags.make
src/CMakeFiles/Wallet.dir/WalletLegacy/WalletTransactionSender.cpp.o: ../../src/WalletLegacy/WalletTransactionSender.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nivabits/nivabits/build/release/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/Wallet.dir/WalletLegacy/WalletTransactionSender.cpp.o"
	cd /home/nivabits/nivabits/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Wallet.dir/WalletLegacy/WalletTransactionSender.cpp.o -c /home/nivabits/nivabits/src/WalletLegacy/WalletTransactionSender.cpp

src/CMakeFiles/Wallet.dir/WalletLegacy/WalletTransactionSender.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Wallet.dir/WalletLegacy/WalletTransactionSender.cpp.i"
	cd /home/nivabits/nivabits/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/nivabits/nivabits/src/WalletLegacy/WalletTransactionSender.cpp > CMakeFiles/Wallet.dir/WalletLegacy/WalletTransactionSender.cpp.i

src/CMakeFiles/Wallet.dir/WalletLegacy/WalletTransactionSender.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Wallet.dir/WalletLegacy/WalletTransactionSender.cpp.s"
	cd /home/nivabits/nivabits/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/nivabits/nivabits/src/WalletLegacy/WalletTransactionSender.cpp -o CMakeFiles/Wallet.dir/WalletLegacy/WalletTransactionSender.cpp.s

src/CMakeFiles/Wallet.dir/WalletLegacy/WalletTransactionSender.cpp.o.requires:
.PHONY : src/CMakeFiles/Wallet.dir/WalletLegacy/WalletTransactionSender.cpp.o.requires

src/CMakeFiles/Wallet.dir/WalletLegacy/WalletTransactionSender.cpp.o.provides: src/CMakeFiles/Wallet.dir/WalletLegacy/WalletTransactionSender.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Wallet.dir/build.make src/CMakeFiles/Wallet.dir/WalletLegacy/WalletTransactionSender.cpp.o.provides.build
.PHONY : src/CMakeFiles/Wallet.dir/WalletLegacy/WalletTransactionSender.cpp.o.provides

src/CMakeFiles/Wallet.dir/WalletLegacy/WalletTransactionSender.cpp.o.provides.build: src/CMakeFiles/Wallet.dir/WalletLegacy/WalletTransactionSender.cpp.o

src/CMakeFiles/Wallet.dir/WalletLegacy/WalletHelper.cpp.o: src/CMakeFiles/Wallet.dir/flags.make
src/CMakeFiles/Wallet.dir/WalletLegacy/WalletHelper.cpp.o: ../../src/WalletLegacy/WalletHelper.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nivabits/nivabits/build/release/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/Wallet.dir/WalletLegacy/WalletHelper.cpp.o"
	cd /home/nivabits/nivabits/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Wallet.dir/WalletLegacy/WalletHelper.cpp.o -c /home/nivabits/nivabits/src/WalletLegacy/WalletHelper.cpp

src/CMakeFiles/Wallet.dir/WalletLegacy/WalletHelper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Wallet.dir/WalletLegacy/WalletHelper.cpp.i"
	cd /home/nivabits/nivabits/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/nivabits/nivabits/src/WalletLegacy/WalletHelper.cpp > CMakeFiles/Wallet.dir/WalletLegacy/WalletHelper.cpp.i

src/CMakeFiles/Wallet.dir/WalletLegacy/WalletHelper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Wallet.dir/WalletLegacy/WalletHelper.cpp.s"
	cd /home/nivabits/nivabits/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/nivabits/nivabits/src/WalletLegacy/WalletHelper.cpp -o CMakeFiles/Wallet.dir/WalletLegacy/WalletHelper.cpp.s

src/CMakeFiles/Wallet.dir/WalletLegacy/WalletHelper.cpp.o.requires:
.PHONY : src/CMakeFiles/Wallet.dir/WalletLegacy/WalletHelper.cpp.o.requires

src/CMakeFiles/Wallet.dir/WalletLegacy/WalletHelper.cpp.o.provides: src/CMakeFiles/Wallet.dir/WalletLegacy/WalletHelper.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Wallet.dir/build.make src/CMakeFiles/Wallet.dir/WalletLegacy/WalletHelper.cpp.o.provides.build
.PHONY : src/CMakeFiles/Wallet.dir/WalletLegacy/WalletHelper.cpp.o.provides

src/CMakeFiles/Wallet.dir/WalletLegacy/WalletHelper.cpp.o.provides.build: src/CMakeFiles/Wallet.dir/WalletLegacy/WalletHelper.cpp.o

src/CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerializer.cpp.o: src/CMakeFiles/Wallet.dir/flags.make
src/CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerializer.cpp.o: ../../src/WalletLegacy/WalletLegacySerializer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nivabits/nivabits/build/release/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerializer.cpp.o"
	cd /home/nivabits/nivabits/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerializer.cpp.o -c /home/nivabits/nivabits/src/WalletLegacy/WalletLegacySerializer.cpp

src/CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerializer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerializer.cpp.i"
	cd /home/nivabits/nivabits/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/nivabits/nivabits/src/WalletLegacy/WalletLegacySerializer.cpp > CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerializer.cpp.i

src/CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerializer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerializer.cpp.s"
	cd /home/nivabits/nivabits/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/nivabits/nivabits/src/WalletLegacy/WalletLegacySerializer.cpp -o CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerializer.cpp.s

src/CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerializer.cpp.o.requires:
.PHONY : src/CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerializer.cpp.o.requires

src/CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerializer.cpp.o.provides: src/CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerializer.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Wallet.dir/build.make src/CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerializer.cpp.o.provides.build
.PHONY : src/CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerializer.cpp.o.provides

src/CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerializer.cpp.o.provides.build: src/CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerializer.cpp.o

src/CMakeFiles/Wallet.dir/WalletLegacy/WalletUnconfirmedTransactions.cpp.o: src/CMakeFiles/Wallet.dir/flags.make
src/CMakeFiles/Wallet.dir/WalletLegacy/WalletUnconfirmedTransactions.cpp.o: ../../src/WalletLegacy/WalletUnconfirmedTransactions.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nivabits/nivabits/build/release/CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/Wallet.dir/WalletLegacy/WalletUnconfirmedTransactions.cpp.o"
	cd /home/nivabits/nivabits/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Wallet.dir/WalletLegacy/WalletUnconfirmedTransactions.cpp.o -c /home/nivabits/nivabits/src/WalletLegacy/WalletUnconfirmedTransactions.cpp

src/CMakeFiles/Wallet.dir/WalletLegacy/WalletUnconfirmedTransactions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Wallet.dir/WalletLegacy/WalletUnconfirmedTransactions.cpp.i"
	cd /home/nivabits/nivabits/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/nivabits/nivabits/src/WalletLegacy/WalletUnconfirmedTransactions.cpp > CMakeFiles/Wallet.dir/WalletLegacy/WalletUnconfirmedTransactions.cpp.i

src/CMakeFiles/Wallet.dir/WalletLegacy/WalletUnconfirmedTransactions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Wallet.dir/WalletLegacy/WalletUnconfirmedTransactions.cpp.s"
	cd /home/nivabits/nivabits/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/nivabits/nivabits/src/WalletLegacy/WalletUnconfirmedTransactions.cpp -o CMakeFiles/Wallet.dir/WalletLegacy/WalletUnconfirmedTransactions.cpp.s

src/CMakeFiles/Wallet.dir/WalletLegacy/WalletUnconfirmedTransactions.cpp.o.requires:
.PHONY : src/CMakeFiles/Wallet.dir/WalletLegacy/WalletUnconfirmedTransactions.cpp.o.requires

src/CMakeFiles/Wallet.dir/WalletLegacy/WalletUnconfirmedTransactions.cpp.o.provides: src/CMakeFiles/Wallet.dir/WalletLegacy/WalletUnconfirmedTransactions.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Wallet.dir/build.make src/CMakeFiles/Wallet.dir/WalletLegacy/WalletUnconfirmedTransactions.cpp.o.provides.build
.PHONY : src/CMakeFiles/Wallet.dir/WalletLegacy/WalletUnconfirmedTransactions.cpp.o.provides

src/CMakeFiles/Wallet.dir/WalletLegacy/WalletUnconfirmedTransactions.cpp.o.provides.build: src/CMakeFiles/Wallet.dir/WalletLegacy/WalletUnconfirmedTransactions.cpp.o

src/CMakeFiles/Wallet.dir/WalletLegacy/WalletUserTransactionsCache.cpp.o: src/CMakeFiles/Wallet.dir/flags.make
src/CMakeFiles/Wallet.dir/WalletLegacy/WalletUserTransactionsCache.cpp.o: ../../src/WalletLegacy/WalletUserTransactionsCache.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nivabits/nivabits/build/release/CMakeFiles $(CMAKE_PROGRESS_14)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/Wallet.dir/WalletLegacy/WalletUserTransactionsCache.cpp.o"
	cd /home/nivabits/nivabits/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Wallet.dir/WalletLegacy/WalletUserTransactionsCache.cpp.o -c /home/nivabits/nivabits/src/WalletLegacy/WalletUserTransactionsCache.cpp

src/CMakeFiles/Wallet.dir/WalletLegacy/WalletUserTransactionsCache.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Wallet.dir/WalletLegacy/WalletUserTransactionsCache.cpp.i"
	cd /home/nivabits/nivabits/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/nivabits/nivabits/src/WalletLegacy/WalletUserTransactionsCache.cpp > CMakeFiles/Wallet.dir/WalletLegacy/WalletUserTransactionsCache.cpp.i

src/CMakeFiles/Wallet.dir/WalletLegacy/WalletUserTransactionsCache.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Wallet.dir/WalletLegacy/WalletUserTransactionsCache.cpp.s"
	cd /home/nivabits/nivabits/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/nivabits/nivabits/src/WalletLegacy/WalletUserTransactionsCache.cpp -o CMakeFiles/Wallet.dir/WalletLegacy/WalletUserTransactionsCache.cpp.s

src/CMakeFiles/Wallet.dir/WalletLegacy/WalletUserTransactionsCache.cpp.o.requires:
.PHONY : src/CMakeFiles/Wallet.dir/WalletLegacy/WalletUserTransactionsCache.cpp.o.requires

src/CMakeFiles/Wallet.dir/WalletLegacy/WalletUserTransactionsCache.cpp.o.provides: src/CMakeFiles/Wallet.dir/WalletLegacy/WalletUserTransactionsCache.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Wallet.dir/build.make src/CMakeFiles/Wallet.dir/WalletLegacy/WalletUserTransactionsCache.cpp.o.provides.build
.PHONY : src/CMakeFiles/Wallet.dir/WalletLegacy/WalletUserTransactionsCache.cpp.o.provides

src/CMakeFiles/Wallet.dir/WalletLegacy/WalletUserTransactionsCache.cpp.o.provides.build: src/CMakeFiles/Wallet.dir/WalletLegacy/WalletUserTransactionsCache.cpp.o

src/CMakeFiles/Wallet.dir/WalletLegacy/KeysStorage.cpp.o: src/CMakeFiles/Wallet.dir/flags.make
src/CMakeFiles/Wallet.dir/WalletLegacy/KeysStorage.cpp.o: ../../src/WalletLegacy/KeysStorage.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nivabits/nivabits/build/release/CMakeFiles $(CMAKE_PROGRESS_15)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/Wallet.dir/WalletLegacy/KeysStorage.cpp.o"
	cd /home/nivabits/nivabits/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Wallet.dir/WalletLegacy/KeysStorage.cpp.o -c /home/nivabits/nivabits/src/WalletLegacy/KeysStorage.cpp

src/CMakeFiles/Wallet.dir/WalletLegacy/KeysStorage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Wallet.dir/WalletLegacy/KeysStorage.cpp.i"
	cd /home/nivabits/nivabits/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/nivabits/nivabits/src/WalletLegacy/KeysStorage.cpp > CMakeFiles/Wallet.dir/WalletLegacy/KeysStorage.cpp.i

src/CMakeFiles/Wallet.dir/WalletLegacy/KeysStorage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Wallet.dir/WalletLegacy/KeysStorage.cpp.s"
	cd /home/nivabits/nivabits/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/nivabits/nivabits/src/WalletLegacy/KeysStorage.cpp -o CMakeFiles/Wallet.dir/WalletLegacy/KeysStorage.cpp.s

src/CMakeFiles/Wallet.dir/WalletLegacy/KeysStorage.cpp.o.requires:
.PHONY : src/CMakeFiles/Wallet.dir/WalletLegacy/KeysStorage.cpp.o.requires

src/CMakeFiles/Wallet.dir/WalletLegacy/KeysStorage.cpp.o.provides: src/CMakeFiles/Wallet.dir/WalletLegacy/KeysStorage.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Wallet.dir/build.make src/CMakeFiles/Wallet.dir/WalletLegacy/KeysStorage.cpp.o.provides.build
.PHONY : src/CMakeFiles/Wallet.dir/WalletLegacy/KeysStorage.cpp.o.provides

src/CMakeFiles/Wallet.dir/WalletLegacy/KeysStorage.cpp.o.provides.build: src/CMakeFiles/Wallet.dir/WalletLegacy/KeysStorage.cpp.o

# Object files for target Wallet
Wallet_OBJECTS = \
"CMakeFiles/Wallet.dir/Wallet/WalletRpcServer.cpp.o" \
"CMakeFiles/Wallet.dir/Wallet/WalletGreen.cpp.o" \
"CMakeFiles/Wallet.dir/Wallet/WalletSerialization.cpp.o" \
"CMakeFiles/Wallet.dir/Wallet/WalletAsyncContextCounter.cpp.o" \
"CMakeFiles/Wallet.dir/Wallet/LegacyKeysImporter.cpp.o" \
"CMakeFiles/Wallet.dir/Wallet/WalletUtils.cpp.o" \
"CMakeFiles/Wallet.dir/Wallet/WalletErrors.cpp.o" \
"CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacy.cpp.o" \
"CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerialization.cpp.o" \
"CMakeFiles/Wallet.dir/WalletLegacy/WalletTransactionSender.cpp.o" \
"CMakeFiles/Wallet.dir/WalletLegacy/WalletHelper.cpp.o" \
"CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerializer.cpp.o" \
"CMakeFiles/Wallet.dir/WalletLegacy/WalletUnconfirmedTransactions.cpp.o" \
"CMakeFiles/Wallet.dir/WalletLegacy/WalletUserTransactionsCache.cpp.o" \
"CMakeFiles/Wallet.dir/WalletLegacy/KeysStorage.cpp.o"

# External object files for target Wallet
Wallet_EXTERNAL_OBJECTS =

src/libWallet.a: src/CMakeFiles/Wallet.dir/Wallet/WalletRpcServer.cpp.o
src/libWallet.a: src/CMakeFiles/Wallet.dir/Wallet/WalletGreen.cpp.o
src/libWallet.a: src/CMakeFiles/Wallet.dir/Wallet/WalletSerialization.cpp.o
src/libWallet.a: src/CMakeFiles/Wallet.dir/Wallet/WalletAsyncContextCounter.cpp.o
src/libWallet.a: src/CMakeFiles/Wallet.dir/Wallet/LegacyKeysImporter.cpp.o
src/libWallet.a: src/CMakeFiles/Wallet.dir/Wallet/WalletUtils.cpp.o
src/libWallet.a: src/CMakeFiles/Wallet.dir/Wallet/WalletErrors.cpp.o
src/libWallet.a: src/CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacy.cpp.o
src/libWallet.a: src/CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerialization.cpp.o
src/libWallet.a: src/CMakeFiles/Wallet.dir/WalletLegacy/WalletTransactionSender.cpp.o
src/libWallet.a: src/CMakeFiles/Wallet.dir/WalletLegacy/WalletHelper.cpp.o
src/libWallet.a: src/CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerializer.cpp.o
src/libWallet.a: src/CMakeFiles/Wallet.dir/WalletLegacy/WalletUnconfirmedTransactions.cpp.o
src/libWallet.a: src/CMakeFiles/Wallet.dir/WalletLegacy/WalletUserTransactionsCache.cpp.o
src/libWallet.a: src/CMakeFiles/Wallet.dir/WalletLegacy/KeysStorage.cpp.o
src/libWallet.a: src/CMakeFiles/Wallet.dir/build.make
src/libWallet.a: src/CMakeFiles/Wallet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libWallet.a"
	cd /home/nivabits/nivabits/build/release/src && $(CMAKE_COMMAND) -P CMakeFiles/Wallet.dir/cmake_clean_target.cmake
	cd /home/nivabits/nivabits/build/release/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Wallet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Wallet.dir/build: src/libWallet.a
.PHONY : src/CMakeFiles/Wallet.dir/build

src/CMakeFiles/Wallet.dir/requires: src/CMakeFiles/Wallet.dir/Wallet/WalletRpcServer.cpp.o.requires
src/CMakeFiles/Wallet.dir/requires: src/CMakeFiles/Wallet.dir/Wallet/WalletGreen.cpp.o.requires
src/CMakeFiles/Wallet.dir/requires: src/CMakeFiles/Wallet.dir/Wallet/WalletSerialization.cpp.o.requires
src/CMakeFiles/Wallet.dir/requires: src/CMakeFiles/Wallet.dir/Wallet/WalletAsyncContextCounter.cpp.o.requires
src/CMakeFiles/Wallet.dir/requires: src/CMakeFiles/Wallet.dir/Wallet/LegacyKeysImporter.cpp.o.requires
src/CMakeFiles/Wallet.dir/requires: src/CMakeFiles/Wallet.dir/Wallet/WalletUtils.cpp.o.requires
src/CMakeFiles/Wallet.dir/requires: src/CMakeFiles/Wallet.dir/Wallet/WalletErrors.cpp.o.requires
src/CMakeFiles/Wallet.dir/requires: src/CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacy.cpp.o.requires
src/CMakeFiles/Wallet.dir/requires: src/CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerialization.cpp.o.requires
src/CMakeFiles/Wallet.dir/requires: src/CMakeFiles/Wallet.dir/WalletLegacy/WalletTransactionSender.cpp.o.requires
src/CMakeFiles/Wallet.dir/requires: src/CMakeFiles/Wallet.dir/WalletLegacy/WalletHelper.cpp.o.requires
src/CMakeFiles/Wallet.dir/requires: src/CMakeFiles/Wallet.dir/WalletLegacy/WalletLegacySerializer.cpp.o.requires
src/CMakeFiles/Wallet.dir/requires: src/CMakeFiles/Wallet.dir/WalletLegacy/WalletUnconfirmedTransactions.cpp.o.requires
src/CMakeFiles/Wallet.dir/requires: src/CMakeFiles/Wallet.dir/WalletLegacy/WalletUserTransactionsCache.cpp.o.requires
src/CMakeFiles/Wallet.dir/requires: src/CMakeFiles/Wallet.dir/WalletLegacy/KeysStorage.cpp.o.requires
.PHONY : src/CMakeFiles/Wallet.dir/requires

src/CMakeFiles/Wallet.dir/clean:
	cd /home/nivabits/nivabits/build/release/src && $(CMAKE_COMMAND) -P CMakeFiles/Wallet.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Wallet.dir/clean

src/CMakeFiles/Wallet.dir/depend:
	cd /home/nivabits/nivabits/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nivabits/nivabits /home/nivabits/nivabits/src /home/nivabits/nivabits/build/release /home/nivabits/nivabits/build/release/src /home/nivabits/nivabits/build/release/src/CMakeFiles/Wallet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Wallet.dir/depend

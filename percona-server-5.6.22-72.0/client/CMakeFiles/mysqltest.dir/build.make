# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /root/percona-server-5.6.22-72.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/percona-server-5.6.22-72.0

# Include any dependencies generated for this target.
include client/CMakeFiles/mysqltest.dir/depend.make

# Include the progress variables for this target.
include client/CMakeFiles/mysqltest.dir/progress.make

# Include the compile flags for this target's objects.
include client/CMakeFiles/mysqltest.dir/flags.make

client/CMakeFiles/mysqltest.dir/mysqltest.cc.o: client/CMakeFiles/mysqltest.dir/flags.make
client/CMakeFiles/mysqltest.dir/mysqltest.cc.o: client/mysqltest.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /root/percona-server-5.6.22-72.0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object client/CMakeFiles/mysqltest.dir/mysqltest.cc.o"
	cd /root/percona-server-5.6.22-72.0/client && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -DTHREADS -o CMakeFiles/mysqltest.dir/mysqltest.cc.o -c /root/percona-server-5.6.22-72.0/client/mysqltest.cc

client/CMakeFiles/mysqltest.dir/mysqltest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mysqltest.dir/mysqltest.cc.i"
	cd /root/percona-server-5.6.22-72.0/client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DTHREADS -E /root/percona-server-5.6.22-72.0/client/mysqltest.cc > CMakeFiles/mysqltest.dir/mysqltest.cc.i

client/CMakeFiles/mysqltest.dir/mysqltest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mysqltest.dir/mysqltest.cc.s"
	cd /root/percona-server-5.6.22-72.0/client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -DTHREADS -S /root/percona-server-5.6.22-72.0/client/mysqltest.cc -o CMakeFiles/mysqltest.dir/mysqltest.cc.s

client/CMakeFiles/mysqltest.dir/mysqltest.cc.o.requires:
.PHONY : client/CMakeFiles/mysqltest.dir/mysqltest.cc.o.requires

client/CMakeFiles/mysqltest.dir/mysqltest.cc.o.provides: client/CMakeFiles/mysqltest.dir/mysqltest.cc.o.requires
	$(MAKE) -f client/CMakeFiles/mysqltest.dir/build.make client/CMakeFiles/mysqltest.dir/mysqltest.cc.o.provides.build
.PHONY : client/CMakeFiles/mysqltest.dir/mysqltest.cc.o.provides

client/CMakeFiles/mysqltest.dir/mysqltest.cc.o.provides.build: client/CMakeFiles/mysqltest.dir/mysqltest.cc.o

# Object files for target mysqltest
mysqltest_OBJECTS = \
"CMakeFiles/mysqltest.dir/mysqltest.cc.o"

# External object files for target mysqltest
mysqltest_EXTERNAL_OBJECTS =

client/mysqltest: client/CMakeFiles/mysqltest.dir/mysqltest.cc.o
client/mysqltest: client/CMakeFiles/mysqltest.dir/build.make
client/mysqltest: libmysql/libperconaserverclient.a
client/mysqltest: regex/libregex.a
client/mysqltest: client/CMakeFiles/mysqltest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable mysqltest"
	cd /root/percona-server-5.6.22-72.0/client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mysqltest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
client/CMakeFiles/mysqltest.dir/build: client/mysqltest
.PHONY : client/CMakeFiles/mysqltest.dir/build

# Object files for target mysqltest
mysqltest_OBJECTS = \
"CMakeFiles/mysqltest.dir/mysqltest.cc.o"

# External object files for target mysqltest
mysqltest_EXTERNAL_OBJECTS =

client/CMakeFiles/CMakeRelink.dir/mysqltest: client/CMakeFiles/mysqltest.dir/mysqltest.cc.o
client/CMakeFiles/CMakeRelink.dir/mysqltest: client/CMakeFiles/mysqltest.dir/build.make
client/CMakeFiles/CMakeRelink.dir/mysqltest: libmysql/libperconaserverclient.a
client/CMakeFiles/CMakeRelink.dir/mysqltest: regex/libregex.a
client/CMakeFiles/CMakeRelink.dir/mysqltest: client/CMakeFiles/mysqltest.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable CMakeFiles/CMakeRelink.dir/mysqltest"
	cd /root/percona-server-5.6.22-72.0/client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mysqltest.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
client/CMakeFiles/mysqltest.dir/preinstall: client/CMakeFiles/CMakeRelink.dir/mysqltest
.PHONY : client/CMakeFiles/mysqltest.dir/preinstall

client/CMakeFiles/mysqltest.dir/requires: client/CMakeFiles/mysqltest.dir/mysqltest.cc.o.requires
.PHONY : client/CMakeFiles/mysqltest.dir/requires

client/CMakeFiles/mysqltest.dir/clean:
	cd /root/percona-server-5.6.22-72.0/client && $(CMAKE_COMMAND) -P CMakeFiles/mysqltest.dir/cmake_clean.cmake
.PHONY : client/CMakeFiles/mysqltest.dir/clean

client/CMakeFiles/mysqltest.dir/depend:
	cd /root/percona-server-5.6.22-72.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/percona-server-5.6.22-72.0 /root/percona-server-5.6.22-72.0/client /root/percona-server-5.6.22-72.0 /root/percona-server-5.6.22-72.0/client /root/percona-server-5.6.22-72.0/client/CMakeFiles/mysqltest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : client/CMakeFiles/mysqltest.dir/depend

# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /home/luochensama/clion-2021.2.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/luochensama/clion-2021.2.2/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/luochensama/TinyWebServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/luochensama/TinyWebServer/cmake-build-debug

# Include any dependencies generated for this target.
include WebServer/CMakeFiles/webserver.dir/depend.make
# Include the progress variables for this target.
include WebServer/CMakeFiles/webserver.dir/progress.make

# Include the compile flags for this target's objects.
include WebServer/CMakeFiles/webserver.dir/flags.make

WebServer/CMakeFiles/webserver.dir/main.cpp.o: WebServer/CMakeFiles/webserver.dir/flags.make
WebServer/CMakeFiles/webserver.dir/main.cpp.o: ../WebServer/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luochensama/TinyWebServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object WebServer/CMakeFiles/webserver.dir/main.cpp.o"
	cd /home/luochensama/TinyWebServer/cmake-build-debug/WebServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/webserver.dir/main.cpp.o -c /home/luochensama/TinyWebServer/WebServer/main.cpp

WebServer/CMakeFiles/webserver.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webserver.dir/main.cpp.i"
	cd /home/luochensama/TinyWebServer/cmake-build-debug/WebServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luochensama/TinyWebServer/WebServer/main.cpp > CMakeFiles/webserver.dir/main.cpp.i

WebServer/CMakeFiles/webserver.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webserver.dir/main.cpp.s"
	cd /home/luochensama/TinyWebServer/cmake-build-debug/WebServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luochensama/TinyWebServer/WebServer/main.cpp -o CMakeFiles/webserver.dir/main.cpp.s

WebServer/CMakeFiles/webserver.dir/base/Thread.cpp.o: WebServer/CMakeFiles/webserver.dir/flags.make
WebServer/CMakeFiles/webserver.dir/base/Thread.cpp.o: ../WebServer/base/Thread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luochensama/TinyWebServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object WebServer/CMakeFiles/webserver.dir/base/Thread.cpp.o"
	cd /home/luochensama/TinyWebServer/cmake-build-debug/WebServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/webserver.dir/base/Thread.cpp.o -c /home/luochensama/TinyWebServer/WebServer/base/Thread.cpp

WebServer/CMakeFiles/webserver.dir/base/Thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webserver.dir/base/Thread.cpp.i"
	cd /home/luochensama/TinyWebServer/cmake-build-debug/WebServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luochensama/TinyWebServer/WebServer/base/Thread.cpp > CMakeFiles/webserver.dir/base/Thread.cpp.i

WebServer/CMakeFiles/webserver.dir/base/Thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webserver.dir/base/Thread.cpp.s"
	cd /home/luochensama/TinyWebServer/cmake-build-debug/WebServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luochensama/TinyWebServer/WebServer/base/Thread.cpp -o CMakeFiles/webserver.dir/base/Thread.cpp.s

WebServer/CMakeFiles/webserver.dir/base/CountDownLatch.cpp.o: WebServer/CMakeFiles/webserver.dir/flags.make
WebServer/CMakeFiles/webserver.dir/base/CountDownLatch.cpp.o: ../WebServer/base/CountDownLatch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luochensama/TinyWebServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object WebServer/CMakeFiles/webserver.dir/base/CountDownLatch.cpp.o"
	cd /home/luochensama/TinyWebServer/cmake-build-debug/WebServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/webserver.dir/base/CountDownLatch.cpp.o -c /home/luochensama/TinyWebServer/WebServer/base/CountDownLatch.cpp

WebServer/CMakeFiles/webserver.dir/base/CountDownLatch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webserver.dir/base/CountDownLatch.cpp.i"
	cd /home/luochensama/TinyWebServer/cmake-build-debug/WebServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luochensama/TinyWebServer/WebServer/base/CountDownLatch.cpp > CMakeFiles/webserver.dir/base/CountDownLatch.cpp.i

WebServer/CMakeFiles/webserver.dir/base/CountDownLatch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webserver.dir/base/CountDownLatch.cpp.s"
	cd /home/luochensama/TinyWebServer/cmake-build-debug/WebServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luochensama/TinyWebServer/WebServer/base/CountDownLatch.cpp -o CMakeFiles/webserver.dir/base/CountDownLatch.cpp.s

WebServer/CMakeFiles/webserver.dir/base/FileUtil.cpp.o: WebServer/CMakeFiles/webserver.dir/flags.make
WebServer/CMakeFiles/webserver.dir/base/FileUtil.cpp.o: ../WebServer/base/FileUtil.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luochensama/TinyWebServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object WebServer/CMakeFiles/webserver.dir/base/FileUtil.cpp.o"
	cd /home/luochensama/TinyWebServer/cmake-build-debug/WebServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/webserver.dir/base/FileUtil.cpp.o -c /home/luochensama/TinyWebServer/WebServer/base/FileUtil.cpp

WebServer/CMakeFiles/webserver.dir/base/FileUtil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webserver.dir/base/FileUtil.cpp.i"
	cd /home/luochensama/TinyWebServer/cmake-build-debug/WebServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luochensama/TinyWebServer/WebServer/base/FileUtil.cpp > CMakeFiles/webserver.dir/base/FileUtil.cpp.i

WebServer/CMakeFiles/webserver.dir/base/FileUtil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webserver.dir/base/FileUtil.cpp.s"
	cd /home/luochensama/TinyWebServer/cmake-build-debug/WebServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luochensama/TinyWebServer/WebServer/base/FileUtil.cpp -o CMakeFiles/webserver.dir/base/FileUtil.cpp.s

WebServer/CMakeFiles/webserver.dir/base/LogFile.cpp.o: WebServer/CMakeFiles/webserver.dir/flags.make
WebServer/CMakeFiles/webserver.dir/base/LogFile.cpp.o: ../WebServer/base/LogFile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luochensama/TinyWebServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object WebServer/CMakeFiles/webserver.dir/base/LogFile.cpp.o"
	cd /home/luochensama/TinyWebServer/cmake-build-debug/WebServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/webserver.dir/base/LogFile.cpp.o -c /home/luochensama/TinyWebServer/WebServer/base/LogFile.cpp

WebServer/CMakeFiles/webserver.dir/base/LogFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webserver.dir/base/LogFile.cpp.i"
	cd /home/luochensama/TinyWebServer/cmake-build-debug/WebServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luochensama/TinyWebServer/WebServer/base/LogFile.cpp > CMakeFiles/webserver.dir/base/LogFile.cpp.i

WebServer/CMakeFiles/webserver.dir/base/LogFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webserver.dir/base/LogFile.cpp.s"
	cd /home/luochensama/TinyWebServer/cmake-build-debug/WebServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luochensama/TinyWebServer/WebServer/base/LogFile.cpp -o CMakeFiles/webserver.dir/base/LogFile.cpp.s

WebServer/CMakeFiles/webserver.dir/base/LogStream.cpp.o: WebServer/CMakeFiles/webserver.dir/flags.make
WebServer/CMakeFiles/webserver.dir/base/LogStream.cpp.o: ../WebServer/base/LogStream.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luochensama/TinyWebServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object WebServer/CMakeFiles/webserver.dir/base/LogStream.cpp.o"
	cd /home/luochensama/TinyWebServer/cmake-build-debug/WebServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/webserver.dir/base/LogStream.cpp.o -c /home/luochensama/TinyWebServer/WebServer/base/LogStream.cpp

WebServer/CMakeFiles/webserver.dir/base/LogStream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webserver.dir/base/LogStream.cpp.i"
	cd /home/luochensama/TinyWebServer/cmake-build-debug/WebServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luochensama/TinyWebServer/WebServer/base/LogStream.cpp > CMakeFiles/webserver.dir/base/LogStream.cpp.i

WebServer/CMakeFiles/webserver.dir/base/LogStream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webserver.dir/base/LogStream.cpp.s"
	cd /home/luochensama/TinyWebServer/cmake-build-debug/WebServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luochensama/TinyWebServer/WebServer/base/LogStream.cpp -o CMakeFiles/webserver.dir/base/LogStream.cpp.s

WebServer/CMakeFiles/webserver.dir/base/AsyncLogging.cpp.o: WebServer/CMakeFiles/webserver.dir/flags.make
WebServer/CMakeFiles/webserver.dir/base/AsyncLogging.cpp.o: ../WebServer/base/AsyncLogging.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luochensama/TinyWebServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object WebServer/CMakeFiles/webserver.dir/base/AsyncLogging.cpp.o"
	cd /home/luochensama/TinyWebServer/cmake-build-debug/WebServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/webserver.dir/base/AsyncLogging.cpp.o -c /home/luochensama/TinyWebServer/WebServer/base/AsyncLogging.cpp

WebServer/CMakeFiles/webserver.dir/base/AsyncLogging.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webserver.dir/base/AsyncLogging.cpp.i"
	cd /home/luochensama/TinyWebServer/cmake-build-debug/WebServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luochensama/TinyWebServer/WebServer/base/AsyncLogging.cpp > CMakeFiles/webserver.dir/base/AsyncLogging.cpp.i

WebServer/CMakeFiles/webserver.dir/base/AsyncLogging.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webserver.dir/base/AsyncLogging.cpp.s"
	cd /home/luochensama/TinyWebServer/cmake-build-debug/WebServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luochensama/TinyWebServer/WebServer/base/AsyncLogging.cpp -o CMakeFiles/webserver.dir/base/AsyncLogging.cpp.s

WebServer/CMakeFiles/webserver.dir/base/Logging.cpp.o: WebServer/CMakeFiles/webserver.dir/flags.make
WebServer/CMakeFiles/webserver.dir/base/Logging.cpp.o: ../WebServer/base/Logging.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luochensama/TinyWebServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object WebServer/CMakeFiles/webserver.dir/base/Logging.cpp.o"
	cd /home/luochensama/TinyWebServer/cmake-build-debug/WebServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/webserver.dir/base/Logging.cpp.o -c /home/luochensama/TinyWebServer/WebServer/base/Logging.cpp

WebServer/CMakeFiles/webserver.dir/base/Logging.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webserver.dir/base/Logging.cpp.i"
	cd /home/luochensama/TinyWebServer/cmake-build-debug/WebServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luochensama/TinyWebServer/WebServer/base/Logging.cpp > CMakeFiles/webserver.dir/base/Logging.cpp.i

WebServer/CMakeFiles/webserver.dir/base/Logging.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webserver.dir/base/Logging.cpp.s"
	cd /home/luochensama/TinyWebServer/cmake-build-debug/WebServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luochensama/TinyWebServer/WebServer/base/Logging.cpp -o CMakeFiles/webserver.dir/base/Logging.cpp.s

WebServer/CMakeFiles/webserver.dir/Channel.cpp.o: WebServer/CMakeFiles/webserver.dir/flags.make
WebServer/CMakeFiles/webserver.dir/Channel.cpp.o: ../WebServer/Channel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luochensama/TinyWebServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object WebServer/CMakeFiles/webserver.dir/Channel.cpp.o"
	cd /home/luochensama/TinyWebServer/cmake-build-debug/WebServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/webserver.dir/Channel.cpp.o -c /home/luochensama/TinyWebServer/WebServer/Channel.cpp

WebServer/CMakeFiles/webserver.dir/Channel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webserver.dir/Channel.cpp.i"
	cd /home/luochensama/TinyWebServer/cmake-build-debug/WebServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luochensama/TinyWebServer/WebServer/Channel.cpp > CMakeFiles/webserver.dir/Channel.cpp.i

WebServer/CMakeFiles/webserver.dir/Channel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webserver.dir/Channel.cpp.s"
	cd /home/luochensama/TinyWebServer/cmake-build-debug/WebServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luochensama/TinyWebServer/WebServer/Channel.cpp -o CMakeFiles/webserver.dir/Channel.cpp.s

WebServer/CMakeFiles/webserver.dir/EventLoop.cpp.o: WebServer/CMakeFiles/webserver.dir/flags.make
WebServer/CMakeFiles/webserver.dir/EventLoop.cpp.o: ../WebServer/EventLoop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luochensama/TinyWebServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object WebServer/CMakeFiles/webserver.dir/EventLoop.cpp.o"
	cd /home/luochensama/TinyWebServer/cmake-build-debug/WebServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/webserver.dir/EventLoop.cpp.o -c /home/luochensama/TinyWebServer/WebServer/EventLoop.cpp

WebServer/CMakeFiles/webserver.dir/EventLoop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webserver.dir/EventLoop.cpp.i"
	cd /home/luochensama/TinyWebServer/cmake-build-debug/WebServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luochensama/TinyWebServer/WebServer/EventLoop.cpp > CMakeFiles/webserver.dir/EventLoop.cpp.i

WebServer/CMakeFiles/webserver.dir/EventLoop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webserver.dir/EventLoop.cpp.s"
	cd /home/luochensama/TinyWebServer/cmake-build-debug/WebServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luochensama/TinyWebServer/WebServer/EventLoop.cpp -o CMakeFiles/webserver.dir/EventLoop.cpp.s

WebServer/CMakeFiles/webserver.dir/Epoll.cpp.o: WebServer/CMakeFiles/webserver.dir/flags.make
WebServer/CMakeFiles/webserver.dir/Epoll.cpp.o: ../WebServer/Epoll.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luochensama/TinyWebServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object WebServer/CMakeFiles/webserver.dir/Epoll.cpp.o"
	cd /home/luochensama/TinyWebServer/cmake-build-debug/WebServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/webserver.dir/Epoll.cpp.o -c /home/luochensama/TinyWebServer/WebServer/Epoll.cpp

WebServer/CMakeFiles/webserver.dir/Epoll.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webserver.dir/Epoll.cpp.i"
	cd /home/luochensama/TinyWebServer/cmake-build-debug/WebServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luochensama/TinyWebServer/WebServer/Epoll.cpp > CMakeFiles/webserver.dir/Epoll.cpp.i

WebServer/CMakeFiles/webserver.dir/Epoll.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webserver.dir/Epoll.cpp.s"
	cd /home/luochensama/TinyWebServer/cmake-build-debug/WebServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luochensama/TinyWebServer/WebServer/Epoll.cpp -o CMakeFiles/webserver.dir/Epoll.cpp.s

WebServer/CMakeFiles/webserver.dir/EventLoopThread.cpp.o: WebServer/CMakeFiles/webserver.dir/flags.make
WebServer/CMakeFiles/webserver.dir/EventLoopThread.cpp.o: ../WebServer/EventLoopThread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luochensama/TinyWebServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object WebServer/CMakeFiles/webserver.dir/EventLoopThread.cpp.o"
	cd /home/luochensama/TinyWebServer/cmake-build-debug/WebServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/webserver.dir/EventLoopThread.cpp.o -c /home/luochensama/TinyWebServer/WebServer/EventLoopThread.cpp

WebServer/CMakeFiles/webserver.dir/EventLoopThread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webserver.dir/EventLoopThread.cpp.i"
	cd /home/luochensama/TinyWebServer/cmake-build-debug/WebServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luochensama/TinyWebServer/WebServer/EventLoopThread.cpp > CMakeFiles/webserver.dir/EventLoopThread.cpp.i

WebServer/CMakeFiles/webserver.dir/EventLoopThread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webserver.dir/EventLoopThread.cpp.s"
	cd /home/luochensama/TinyWebServer/cmake-build-debug/WebServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luochensama/TinyWebServer/WebServer/EventLoopThread.cpp -o CMakeFiles/webserver.dir/EventLoopThread.cpp.s

WebServer/CMakeFiles/webserver.dir/Server.cpp.o: WebServer/CMakeFiles/webserver.dir/flags.make
WebServer/CMakeFiles/webserver.dir/Server.cpp.o: ../WebServer/Server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luochensama/TinyWebServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object WebServer/CMakeFiles/webserver.dir/Server.cpp.o"
	cd /home/luochensama/TinyWebServer/cmake-build-debug/WebServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/webserver.dir/Server.cpp.o -c /home/luochensama/TinyWebServer/WebServer/Server.cpp

WebServer/CMakeFiles/webserver.dir/Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webserver.dir/Server.cpp.i"
	cd /home/luochensama/TinyWebServer/cmake-build-debug/WebServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luochensama/TinyWebServer/WebServer/Server.cpp > CMakeFiles/webserver.dir/Server.cpp.i

WebServer/CMakeFiles/webserver.dir/Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webserver.dir/Server.cpp.s"
	cd /home/luochensama/TinyWebServer/cmake-build-debug/WebServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luochensama/TinyWebServer/WebServer/Server.cpp -o CMakeFiles/webserver.dir/Server.cpp.s

WebServer/CMakeFiles/webserver.dir/Util.cpp.o: WebServer/CMakeFiles/webserver.dir/flags.make
WebServer/CMakeFiles/webserver.dir/Util.cpp.o: ../WebServer/Util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luochensama/TinyWebServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object WebServer/CMakeFiles/webserver.dir/Util.cpp.o"
	cd /home/luochensama/TinyWebServer/cmake-build-debug/WebServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/webserver.dir/Util.cpp.o -c /home/luochensama/TinyWebServer/WebServer/Util.cpp

WebServer/CMakeFiles/webserver.dir/Util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webserver.dir/Util.cpp.i"
	cd /home/luochensama/TinyWebServer/cmake-build-debug/WebServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luochensama/TinyWebServer/WebServer/Util.cpp > CMakeFiles/webserver.dir/Util.cpp.i

WebServer/CMakeFiles/webserver.dir/Util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webserver.dir/Util.cpp.s"
	cd /home/luochensama/TinyWebServer/cmake-build-debug/WebServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luochensama/TinyWebServer/WebServer/Util.cpp -o CMakeFiles/webserver.dir/Util.cpp.s

WebServer/CMakeFiles/webserver.dir/EventLoopThreadPool.cpp.o: WebServer/CMakeFiles/webserver.dir/flags.make
WebServer/CMakeFiles/webserver.dir/EventLoopThreadPool.cpp.o: ../WebServer/EventLoopThreadPool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luochensama/TinyWebServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object WebServer/CMakeFiles/webserver.dir/EventLoopThreadPool.cpp.o"
	cd /home/luochensama/TinyWebServer/cmake-build-debug/WebServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/webserver.dir/EventLoopThreadPool.cpp.o -c /home/luochensama/TinyWebServer/WebServer/EventLoopThreadPool.cpp

WebServer/CMakeFiles/webserver.dir/EventLoopThreadPool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webserver.dir/EventLoopThreadPool.cpp.i"
	cd /home/luochensama/TinyWebServer/cmake-build-debug/WebServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luochensama/TinyWebServer/WebServer/EventLoopThreadPool.cpp > CMakeFiles/webserver.dir/EventLoopThreadPool.cpp.i

WebServer/CMakeFiles/webserver.dir/EventLoopThreadPool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webserver.dir/EventLoopThreadPool.cpp.s"
	cd /home/luochensama/TinyWebServer/cmake-build-debug/WebServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luochensama/TinyWebServer/WebServer/EventLoopThreadPool.cpp -o CMakeFiles/webserver.dir/EventLoopThreadPool.cpp.s

WebServer/CMakeFiles/webserver.dir/Timer.cpp.o: WebServer/CMakeFiles/webserver.dir/flags.make
WebServer/CMakeFiles/webserver.dir/Timer.cpp.o: ../WebServer/Timer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luochensama/TinyWebServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object WebServer/CMakeFiles/webserver.dir/Timer.cpp.o"
	cd /home/luochensama/TinyWebServer/cmake-build-debug/WebServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/webserver.dir/Timer.cpp.o -c /home/luochensama/TinyWebServer/WebServer/Timer.cpp

WebServer/CMakeFiles/webserver.dir/Timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webserver.dir/Timer.cpp.i"
	cd /home/luochensama/TinyWebServer/cmake-build-debug/WebServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luochensama/TinyWebServer/WebServer/Timer.cpp > CMakeFiles/webserver.dir/Timer.cpp.i

WebServer/CMakeFiles/webserver.dir/Timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webserver.dir/Timer.cpp.s"
	cd /home/luochensama/TinyWebServer/cmake-build-debug/WebServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luochensama/TinyWebServer/WebServer/Timer.cpp -o CMakeFiles/webserver.dir/Timer.cpp.s

WebServer/CMakeFiles/webserver.dir/HttpContext.cpp.o: WebServer/CMakeFiles/webserver.dir/flags.make
WebServer/CMakeFiles/webserver.dir/HttpContext.cpp.o: ../WebServer/HttpContext.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luochensama/TinyWebServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object WebServer/CMakeFiles/webserver.dir/HttpContext.cpp.o"
	cd /home/luochensama/TinyWebServer/cmake-build-debug/WebServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/webserver.dir/HttpContext.cpp.o -c /home/luochensama/TinyWebServer/WebServer/HttpContext.cpp

WebServer/CMakeFiles/webserver.dir/HttpContext.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webserver.dir/HttpContext.cpp.i"
	cd /home/luochensama/TinyWebServer/cmake-build-debug/WebServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luochensama/TinyWebServer/WebServer/HttpContext.cpp > CMakeFiles/webserver.dir/HttpContext.cpp.i

WebServer/CMakeFiles/webserver.dir/HttpContext.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webserver.dir/HttpContext.cpp.s"
	cd /home/luochensama/TinyWebServer/cmake-build-debug/WebServer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luochensama/TinyWebServer/WebServer/HttpContext.cpp -o CMakeFiles/webserver.dir/HttpContext.cpp.s

# Object files for target webserver
webserver_OBJECTS = \
"CMakeFiles/webserver.dir/main.cpp.o" \
"CMakeFiles/webserver.dir/base/Thread.cpp.o" \
"CMakeFiles/webserver.dir/base/CountDownLatch.cpp.o" \
"CMakeFiles/webserver.dir/base/FileUtil.cpp.o" \
"CMakeFiles/webserver.dir/base/LogFile.cpp.o" \
"CMakeFiles/webserver.dir/base/LogStream.cpp.o" \
"CMakeFiles/webserver.dir/base/AsyncLogging.cpp.o" \
"CMakeFiles/webserver.dir/base/Logging.cpp.o" \
"CMakeFiles/webserver.dir/Channel.cpp.o" \
"CMakeFiles/webserver.dir/EventLoop.cpp.o" \
"CMakeFiles/webserver.dir/Epoll.cpp.o" \
"CMakeFiles/webserver.dir/EventLoopThread.cpp.o" \
"CMakeFiles/webserver.dir/Server.cpp.o" \
"CMakeFiles/webserver.dir/Util.cpp.o" \
"CMakeFiles/webserver.dir/EventLoopThreadPool.cpp.o" \
"CMakeFiles/webserver.dir/Timer.cpp.o" \
"CMakeFiles/webserver.dir/HttpContext.cpp.o"

# External object files for target webserver
webserver_EXTERNAL_OBJECTS =

WebServer/webserver: WebServer/CMakeFiles/webserver.dir/main.cpp.o
WebServer/webserver: WebServer/CMakeFiles/webserver.dir/base/Thread.cpp.o
WebServer/webserver: WebServer/CMakeFiles/webserver.dir/base/CountDownLatch.cpp.o
WebServer/webserver: WebServer/CMakeFiles/webserver.dir/base/FileUtil.cpp.o
WebServer/webserver: WebServer/CMakeFiles/webserver.dir/base/LogFile.cpp.o
WebServer/webserver: WebServer/CMakeFiles/webserver.dir/base/LogStream.cpp.o
WebServer/webserver: WebServer/CMakeFiles/webserver.dir/base/AsyncLogging.cpp.o
WebServer/webserver: WebServer/CMakeFiles/webserver.dir/base/Logging.cpp.o
WebServer/webserver: WebServer/CMakeFiles/webserver.dir/Channel.cpp.o
WebServer/webserver: WebServer/CMakeFiles/webserver.dir/EventLoop.cpp.o
WebServer/webserver: WebServer/CMakeFiles/webserver.dir/Epoll.cpp.o
WebServer/webserver: WebServer/CMakeFiles/webserver.dir/EventLoopThread.cpp.o
WebServer/webserver: WebServer/CMakeFiles/webserver.dir/Server.cpp.o
WebServer/webserver: WebServer/CMakeFiles/webserver.dir/Util.cpp.o
WebServer/webserver: WebServer/CMakeFiles/webserver.dir/EventLoopThreadPool.cpp.o
WebServer/webserver: WebServer/CMakeFiles/webserver.dir/Timer.cpp.o
WebServer/webserver: WebServer/CMakeFiles/webserver.dir/HttpContext.cpp.o
WebServer/webserver: WebServer/CMakeFiles/webserver.dir/build.make
WebServer/webserver: WebServer/CMakeFiles/webserver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luochensama/TinyWebServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Linking CXX executable webserver"
	cd /home/luochensama/TinyWebServer/cmake-build-debug/WebServer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/webserver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
WebServer/CMakeFiles/webserver.dir/build: WebServer/webserver
.PHONY : WebServer/CMakeFiles/webserver.dir/build

WebServer/CMakeFiles/webserver.dir/clean:
	cd /home/luochensama/TinyWebServer/cmake-build-debug/WebServer && $(CMAKE_COMMAND) -P CMakeFiles/webserver.dir/cmake_clean.cmake
.PHONY : WebServer/CMakeFiles/webserver.dir/clean

WebServer/CMakeFiles/webserver.dir/depend:
	cd /home/luochensama/TinyWebServer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luochensama/TinyWebServer /home/luochensama/TinyWebServer/WebServer /home/luochensama/TinyWebServer/cmake-build-debug /home/luochensama/TinyWebServer/cmake-build-debug/WebServer /home/luochensama/TinyWebServer/cmake-build-debug/WebServer/CMakeFiles/webserver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : WebServer/CMakeFiles/webserver.dir/depend


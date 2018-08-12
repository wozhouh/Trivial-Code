cmake_minimum_required(VERSION 2.8)

PROJECT(system)

FIND_PACKAGE(OpenCV REQUIRED)
FIND_PACKAGE(Threads REQUIRED)

ADD_DEFINITIONS("-std=c++11 -O3")

INCLUDE_DIRECTORIES(src) 
FILE(GLOB_RECURSE sourcefiles "src/*.cpp")
ADD_EXECUTABLE(sys ${sourcefiles})

set_property(TARGET sys PROPERTY COMPILE_OPTIONS "-fpermissive") 

TARGET_LINK_LIBRARIES(sys "${OpenCV_LIBS}" "${CMAKE_THREAD_LIBS_INIT}") 
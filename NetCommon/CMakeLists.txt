cmake_minimum_required(VERSION 3.25.1)
project(NetCommon)
set(CMAKE_CXX_STANDARD 20)
add_executable(${PROJECT_NAME} main.cpp INTERFACE)

include_directories("Headers/")
#add_library(NetCommon STATIC main.cpp)
find_package(Boost 1.40.0 REQUIRED system)
#install(DIRECTORY Headers DESTINATION include)
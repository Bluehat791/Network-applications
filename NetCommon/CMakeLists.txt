cmake_minimum_required(VERSION 3.25.1)
project(templates1)
set(CMAKE_CXX_STANDARD 20)
add_executable(${PROJECT_NAME} main.cpp)

include_directories("Headers/")

find_package(Boost 1.40.0 REQUIRED system)
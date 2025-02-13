cmake_minimum_required(VERSION 3.31.5s)
project(MyProject)

find_package(Boost REQUIRED COMPONENTS system filesystem)
include_directories(${Boost_INCLUDE_DIRS})
link_libraries(${Boost_LIBRARIES})

add_executable(main main.cpp)
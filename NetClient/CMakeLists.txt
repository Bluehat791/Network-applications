cmake_minimum_required(VERSION 3.25.1)
project(SimpleClient)
set(CMAKE_CXX_STANDARD 20)
add_executable(${PROJECT_NAME} SimpleClient.cpp)

add_compile_options(-Wall)
add_compile_options(-Wextra)

include_directories("Headers/")
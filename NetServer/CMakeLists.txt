cmake_minimum_required(VERSION 3.10)
project(NetServer)

set(CMAKE_CXX_STANDARD 20) # или более подходящий стандарт

# Включаем общие заголовочные файлы из NetCommon
include_directories(../NetCommon/Headers)

# Создаем исполняемый файл
add_executable(NetServer SimpleServer.cpp)

# Связываем с библиотекой NetCommon
target_link_libraries(NetServer NetCommon)  # Зависимость от NetCommon

# Указываем где искать NetCommon
link_directories(../NetCommon) # Указываем директоzрию, где искать библиотеку NetCommon

#Указываем на необходимость сборки перед линковкой NetCommon
add_dependencies(NetServer NetCommon)
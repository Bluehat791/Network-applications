cmake_minimum_required(VERSION 3.10)
project(NetClient)

set(CMAKE_CXX_STANDARD 20) # или более подходящий стандарт

# Включаем общие заголовочные файлы из NetCommon
include_directories(../NetCommon/Headers)

# Создаем исполняемый файл
add_executable(NetClient SimpleClient.cpp)

# Связываем с библиотекой NetCommon
target_link_libraries(NetClient NetCommon)  # Зависимость от NetCommon

# Указываем где искать NetCommon
link_directories(../NetCommon) # Указываем директорию, где искать библиотеку NetCommon

#Указываем на необходимость сборки перед линковкой NetCommon
add_dependencies(NetClient NetCommon)
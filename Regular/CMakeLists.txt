cmake_minimum_required(VERSION 3.24.2)

project(regular)

add_executable(${PROJECT_NAME} main.cpp)

add_subdirectory(Add)
target_include_directories(${PROJECT_NAME} PUBLIC Add)
target_link_directories(${PROJECT_NAME} PRIVATE Add)
target_link_libraries(${PROJECT_NAME} add)

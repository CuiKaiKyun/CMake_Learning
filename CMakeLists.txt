cmake_minimum_required(VERSION 3.0)

project(cmake_test)

#添加包含路径
include_directories(./math)

aux_source_directory(. DIR_SRCS)

# 添加 math 子目录
add_subdirectory(${PROJECT_SOURCE_DIR}/math)  
# 添加了子目录就必须在子目录下加CMakeFiles文档

add_executable(Qiquan ${DIR_SRCS})

# 添加链接库
target_link_libraries(Qiquan MathFunctions)

# 打印变量信息
message(STATUS "Info:PROJECT_SOURCE_DIR = ${PROJECT_SOURCE_DIR}")
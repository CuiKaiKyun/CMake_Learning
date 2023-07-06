cmake_minimum_required(VERSION 3.0)

project(cmake_test)

# 固定搭配，定义一个变量，并赋予ON或OFF的值
option(USE_MATH_LIB "Use provided math implementation")

# 使用set函数可以修改变量的值,如果USE_MATH_LIB为ON
# 相当于在编译时加入了#define USE_MATH_LIB的宏定义
set(USE_MATH_LIB OFF)
message("${USE_MATH_LIB}")

# 需要填入逻辑变量
if(USE_MATH_LIB)

    #添加包含路径
    include_directories(${PROJECT_SOURCE_DIR}/math)

    # 添加 math 子目录
    add_subdirectory(${PROJECT_SOURCE_DIR}/math)  
    # 添加了子目录就必须在子目录下加CMakeFiles文档

    # 往静态库列表里添加一项
    set (EXTRA_LIBS ${EXTRA_LIBS} MathFunctions)

endif()

# 固定用法，本路径下所有源文件名字放入DIR_SRCS变量中
aux_source_directory(. DIR_SRCS)

# 将DIR_SRCS这一组文件名字填入，DIR_SRCS指的是这个变量，
# 而${DIR_SRCS}指的是变量的内容，即一系列字符串
add_executable(Qiquan ${DIR_SRCS})

message("EXTRA_LIBS=${EXTRA_LIBS}")
# 添加链接库，固定用法，后接一系列字符串即静态库列表
target_link_libraries(Qiquan ${EXTRA_LIBS})

# 打印变量信息
message(STATUS "Info:PROJECT_SOURCE_DIR = ${PROJECT_SOURCE_DIR}")
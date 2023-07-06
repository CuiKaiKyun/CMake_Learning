
# 取所有源文件并将名称保存到 DIR_LIB_SRCS 变量
aux_source_directory(. DIR_LIB_SRCS)

# 生成链接库
add_library (MathFunctions ${DIR_LIB_SRCS})

# 无论在哪使用${PROJECT_SOURCE_DIR}，它都是指执行make指令的路径
message(STATUS "Info:PROJECT_SOURCE_DIR = ${PROJECT_SOURCE_DIR}")
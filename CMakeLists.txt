cmake_minimum_required(VERSION 3.11)

project(Test_Cmake)
#程式碼路徑
aux_source_directory(. DIR_TOOT_SRCS)
#debug 模式
set (CMAKE_CXX_FLAGS  "${CMAKE_CXX_FLAGS} -g")
#生成可執行的檔案
add_executable(${PROJECT_NAME} ${DIR_TOOT_SRCS})
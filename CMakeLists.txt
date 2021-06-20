cmake_minimum_required(VERSION 3.11)

project(Test_Cmake)
# 設定 library path (自己編譯出來的 OpenCV library 位置)
set(OpenCV_DIR  "C:\\Users\\poqoi\\Downloads\\OpenCV-MinGW-Build-OpenCV-3.4.8-x64\\x64\\mingw\\lib")
# configure the necessary common CMake environment variables
# needed to include and link the OpenCV program into this
# demo project, namely OpenCV_INCLUDE_DIRS and OpenCV_LIBS
find_package(OpenCV REQUIRED)
# tell the build to include the headers from OpenCV
include_directories(${OpenCV_INCLUDE_DIRS})
message(${OpenCV_INCLUDE_DIRS})
#include path srcan
include_directories(${PROJECT_SOURCE_DIR}/APP_include)
#ADD_LIBRARY(hello STATIC ${OpenCV_LIBS})
#程式碼路徑
aux_source_directory(./App_src DIR_TOOT_SRCS)
aux_source_directory(. DIR_TOOT_SRCS)

#debug 模式
set (CMAKE_CXX_FLAGS  "${CMAKE_CXX_FLAGS} -g")
#生成可執行的檔案
add_executable(${PROJECT_NAME} ${DIR_TOOT_SRCS})
message(${OpenCV_LIBS})

# tell it to link the executable target against OpenCV
target_link_libraries(${PROJECT_NAME} ${OpenCV_LIBS})
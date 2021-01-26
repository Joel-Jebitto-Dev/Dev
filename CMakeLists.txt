cmake_minimum_required(VERSION 3.0.0)
project(Joel-Jebitto-Dev VERSION 0.1.0)

include(CTest)
enable_testing()

add_executable(Joel-Jebitto-Dev main.cpp)

set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)

cmake_minimum_required(VERSION 3.27)
project(practice_gtest)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} --coverage -pthread")

set(PROJECTS_LINK_LIBS libgtest.a libgtest_main.a libgmock.a)
link_directories( /usr/lib)

include_directories(
  ${CMAKE_SOURCE_DIR}/src/include/
  ${CMAKE_SOURCE_DIR}/test/src/include/
)

file(GLOB SOURCES 
  "${CMAKE_SOURCE_DIR}/*.cpp"
  "${CMAKE_SOURCE_DIR}/*.c"
  "${CMAKE_SOURCE_DIR}/*/*.cpp"
  "${CMAKE_SOURCE_DIR}/*/*.c"
  "${CMAKE_SOURCE_DIR}/*/*/*.cpp"
  "${CMAKE_SOURCE_DIR}/*/*/*.c"
)

add_executable(practice_gtest ${SOURCES})

target_link_libraries(practice_gtest ${PROJECTS_LINK_LIBS})

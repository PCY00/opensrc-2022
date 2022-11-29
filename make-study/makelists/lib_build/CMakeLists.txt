cmake_minimum_required(VERSION 3.0.2)
project(reverse)
find_package(Threads)
set(CMAKE_BUILD_TYPE Release)

include_directories(bus display gpio motor network sensor)
file(GLOB_RECURSE SOURCES "./*.c")

add_library(ReverseCopy STATIC ${SOURCES})                    #공유 라이브러리할 시 밑에 주석 해제후 이것을 주석처리
#add_library(ReverseCopy SHARED ${SOURCES})
target_link_libraries(ReverseCopy ${CMAKE_THREAD_LIBS_INIT})
install(TARGETS ReverseCopy DESTINATION /usr/lib)

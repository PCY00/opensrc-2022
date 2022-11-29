cmake_minimum_required(VERSION 3.0.2)
project(MyMain)
#set(PROJECT_LINK_LIBS libReverseCopy.so)
set(PROJECT_LINK_LIBS libReverseCopy.a)
link_directories(/mnt/share/cmake_practice/lib_bulid) # 본인 파일 위치로 변경
include_directories(/mnt/share/cmake_practice) # 본인 파일 위치로 변경
#add_executable(main_for_so main.c)
#target_link_libraries(main_for_so ${PROJECT_LINK_LIBS})
add_executable(main_for_a main.c)
target_link_libraries(main_for_a ${PROJECT_LINK_LIBS})

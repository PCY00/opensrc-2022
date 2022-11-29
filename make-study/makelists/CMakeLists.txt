cmake_minimum_required(VERSION 3.0.2)
project(MyMain)
#set(PROJECT_LINK_LIBS libReverseCopy.so)             #공유라이브러리로 할 경우 밑에 줄을 주석 처리하고 이것을 주석해제
set(PROJECT_LINK_LIBS libReverseCopy.a)
link_directories(/mnt/share/cmake_practice/lib_bulid) # 본인 파일 위치로 변경
include_directories(/mnt/share/cmake_practice)        # 본인 파일 위치로 변경
#add_executable(main_for_so main.c)                   #공유라이브러리로 할 경우 밑에 두줄을 주석 해제하고 9,10을 주석
#target_link_libraries(main_for_so ${PROJECT_LINK_LIBS})
add_executable(main_for_a main.c)
target_link_libraries(main_for_a ${PROJECT_LINK_LIBS})

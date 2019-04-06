cmake_minimum_required(VERSION 3.13)
project(Our_Project)

set(CMAKE_CXX_STANDARD 17)

add_executable(Our_Project main.cpp images/Tiny_Chao_Garden_SonicAdv_3_Tile_Sheet.png /home/evgenia/CLionProjects/Our_Project/images/MilesTailsPrower.gif /home/evgenia/CLionProjects/TestTiled/images/shamaich.png level.h map.h /home/evgenia/CLionProjects/Our_Project/map.tmx /home/evgenia/CLionProjects/Our_Project/map1.tmx level.hpp mission.h view.h TinyXML/tinystr.cpp TinyXML/tinystr.h TinyXML/tinyxml.cpp TinyXML/tinyxml.h TinyXML/tinyxmlerror.cpp TinyXML/tinyxmlparser.cpp)


target_link_libraries(Our_Project -lsfml-graphics -lsfml-window
        -lsfml-system -lGL -lsfml-network /home/evgenia/Box2D/Build/bin/x86_64/Debug/libBox2D.a)
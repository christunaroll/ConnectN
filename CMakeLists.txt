cmake_minimum_required(VERSION 3.20)
project(ConnectN)

set(CMAKE_CXX_STANDARD 14)

add_executable(ConnectN main.cpp ConnectN.cpp ConnectN.h Move.cpp Move.h Board.cpp Board.h Player.cpp Player.h)

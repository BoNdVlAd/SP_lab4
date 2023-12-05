cmake_minimum_required(VERSION 3.22.1)

project(MyCalculator_cpp)
add_library(helloStatic STATIC main.cpp calculator.cpp calculator.h)
add_executable(MyCalculator_cpp main.cpp calculator.cpp)


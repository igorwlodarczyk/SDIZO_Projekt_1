#!/bin/bash

# compile main program
g++ -o main double_linked_list.cpp dynamic_array.cpp main.cpp

# compile and run tests
g++ -std=c++14 dynamic_array.cpp double_linked_list.cpp tests.cpp -lgtest -lgtest_main -pthread -o tests
./tests

# run main program
./main

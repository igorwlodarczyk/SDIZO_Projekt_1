run
g++ -o main double_linked_list.cpp dynamic_array.cpp main.cpp

run tests
g++ -std=c++14 dynamic_array.cpp double_linked_list.cpp tests.cpp -lgtest -lgtest_main -pthread -o tests

or you can use bash script run.sh

Igor Wlodarczyk 2023
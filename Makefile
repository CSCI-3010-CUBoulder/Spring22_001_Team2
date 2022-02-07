# Makefile

CXX = g++ # compiler
CXXFLAGS = -std=c++17 -Wall -Werror # compile flags

# make all
all: test

# make test
test: Functions.o test.cpp
	$(CXX) $(CXXFLAGS) test.cpp Functions.o -o test

Functions.o: functions_to_implement.cpp
	$(CXX) $(CXXFLAGS) -c functions_to_implement.cpp

# make clean
clean:
	rm Functions.o test
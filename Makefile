# Makefile

CXX = g++ # compiler
CXXFLAGS = -std=c++17 -Wall -Werror # compile flags

# make all
all: test

# make test
test: test.cpp
	$(CXX) $(CXXFLAGS) test.cpp -o test

# make clean
clean:
	rm test
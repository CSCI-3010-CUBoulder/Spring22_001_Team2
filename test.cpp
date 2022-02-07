#include "catch.hpp"
#include "functions_to_implement.cpp"

TEST_CASE("Remove twos") {
    REQUIRE(RemoveTwos(420) == 105);
}
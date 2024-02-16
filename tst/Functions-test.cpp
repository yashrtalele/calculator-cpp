#include "Functions.h"
#include "gtest/gtest.h"

TEST(CalculatorTest, test1) {
  EXPECT_EQ(Functions::squareRoot(4), 2);
  EXPECT_NEAR(Functions::naturalLog(10), 2.3025, 0.001);
  EXPECT_EQ(Functions::power(2, 3), 8);
  EXPECT_EQ(Functions::factorial(5), 120);
}

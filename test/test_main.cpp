#include <iostream>
#include <string.h>
#include <gtest/gtest.h>
#include <gmock/gmock.h>

using namespace std;


// TEST(test_nothing, test_nothing_001)
//     {
//         ASSERT_EQ(1, 1);
//         EXPECT_EQ(24, 4);
//         ASSERT_EQ(120, 120);
//         printf("hello\n");
//     }

int main(int argc, char** argv)
{
    testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}
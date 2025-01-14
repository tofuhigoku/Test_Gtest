#ifndef _C_DIV_H_
#define _C_DIV_H_

#include <gtest/gtest.h>
#include <gmock/gmock.h>

extern "C" 
{
    #include "c_math.h"
}


struct TEST_input_c_div
{
    int a;
    int b;
    uint32_t p_result_flag;
    float* p_result;
};

struct TEST_expected_c_div
{
    e_return_code_t ret;
};

struct TEST_validate_c_div
{
    bool flag;
    float result;
};

struct TEST_template_params_c_div
{
    int test_no;
    struct TEST_input_c_div input;
    struct TEST_expected_c_div expected;
    struct TEST_validate_c_div validate;
};

#endif
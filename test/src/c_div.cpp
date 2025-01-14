#include "common.h"
#include "c_div.h"


class Test_c_div : public ::testing::TestWithParam<TEST_template_params_c_div>
{
    public:
        float* p_result = NULL;
        void SetUp() override
        {
            p_result = new float;
        }

        void TearDown() override
        {
            delete(p_result);
            p_result = NULL;
        }

};

TEST_P(Test_c_div, Test_c_div_id)
{
    TEST_template_params_c_div params = GetParam();
    if(params.input.p_result_flag == TEST_ADDR_NULL)
    {
        params.input.p_result = NULL;
    }
    else
    {
        params.input.p_result = p_result;
    }
    EXPECT_EQ(c_div(params.input.a, params.input.b, params.input.p_result), params.expected.ret);
    if(params.validate.flag == true)
    {
        EXPECT_FLOAT_EQ(*params.input.p_result, params.validate.result);
    }
}

INSTANTIATE_TEST_SUITE_P(
    prefix,
    Test_c_div,
    ::testing::Values(
    TEST_template_params_c_div{1, {1,2,TEST_ADDR_NULL}, E_ARGNULL, {false, 0}},
    TEST_template_params_c_div{2, {1,0,TEST_ADDR_NOT_NULL}, E_NGPARAM, {false, 0}},
    TEST_template_params_c_div{3, {1,1,TEST_ADDR_NOT_NULL}, E_SUCCESS, {false, 0}},
    TEST_template_params_c_div{4, {1,2,TEST_ADDR_NOT_NULL}, E_SUCCESS, {true, 0.5}}

    )
);
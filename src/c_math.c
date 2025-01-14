#include "c_math.h"

e_return_code_t c_div(int a, int b, float* p_result)
{
    e_return_code_t ret = E_SUCCESS;
    if(p_result == NULL)
    {
        ret = E_ARGNULL;
    }

    if(ret == E_SUCCESS)
    {
        if (b == 0)
        {
            ret = E_NGPARAM;
        }
    }
    if(ret == E_SUCCESS)
    {
        *p_result = (float) a/b;
    }

    return ret;
}
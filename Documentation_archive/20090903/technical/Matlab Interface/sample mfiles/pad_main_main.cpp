//
// MATLAB Compiler: 3.0
// Date: Mon Nov 17 14:46:26 2003
// Arguments: "-B" "macro_default" "-O" "all" "-O" "fold_scalar_mxarrays:on"
// "-O" "fold_non_scalar_mxarrays:on" "-O" "optimize_integer_for_loops:on" "-O"
// "array_indexing:on" "-O" "optimize_conditionals:on" "-p" "-W" "main" "-L"
// "Cpp" "-t" "-T" "link:exe" "-h" "libmmfile.mlib" "-d"
// "d:\data\jkissell\datum\PAD_Work\PAD_Body_Attitude_cpp" "PAD_main.m"
// "Calculate_Body_Angles.m" "Calculate_Body_Angular_Accel.m"
// "Calculate_Body_Angular_Rates.m" 
//
#include "libmatlb.hpp"
#include "pad_main.hpp"
#include "calculate_body_angles.hpp"
#include "calculate_body_angular_accel.hpp"
#include "calculate_body_angular_rates.hpp"

extern _mexcpp_information _main_info;

static mexFunctionTableEntry function_table[4]
  = { { "pad_main", mlxPad_main, 0, 0, &_local_function_table_pad_main },
      { "calculate_body_angles", mlxCalculate_body_angles, 6,
        3, &_local_function_table_calculate_body_angles },
      { "calculate_body_angular_accel", mlxCalculate_body_angular_accel,
        7, 3, &_local_function_table_calculate_body_angular_accel },
      { "calculate_body_angular_rates", mlxCalculate_body_angular_rates,
        4, 3, &_local_function_table_calculate_body_angular_rates } };

static _mexcppInitTermTableEntry init_term_table[4]
  = { { InitializeModule_pad_main, TerminateModule_pad_main },
      { InitializeModule_calculate_body_angles,
        TerminateModule_calculate_body_angles },
      { InitializeModule_calculate_body_angular_accel,
        TerminateModule_calculate_body_angular_accel },
      { InitializeModule_calculate_body_angular_rates,
        TerminateModule_calculate_body_angular_rates } };

_mexcpp_information _main_info
  = { 1, 4, function_table, 0, NULL, 0, NULL, 4, init_term_table };

//
// The function "main" is a Compiler-generated main wrapper, suitable for
// building a stand-alone application.  It calls a library function to perform
// initialization, call the main function, and perform library termination.
//
int main(int argc, const char * * argv) {
    return mwMain(argc, argv, mlxPad_main, 0, &_main_info);
}

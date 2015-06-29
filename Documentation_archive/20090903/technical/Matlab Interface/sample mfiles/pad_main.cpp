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
#include "pad_main.hpp"
#include "calculate_body_angles.hpp"
#include "calculate_body_angular_accel.hpp"
#include "calculate_body_angular_rates.hpp"
static mwArray _mxarray0_ = mclInitializeDouble(200.0);

static double _array2_[3] = { .005, .005, .005 };
static mwArray _mxarray1_ = mclInitializeDoubleVector(1, 3, _array2_);
static mwArray _mxarray3_ = mclInitializeDouble(0.0);
static mwArray _mxarray4_ = mclInitializeDoubleVector(0, 0, (double *)NULL);

void InitializeModule_pad_main() {
}

void TerminateModule_pad_main() {
}

static void Mpad_main();

_mexLocalFunctionTable _local_function_table_pad_main
  = { 0, (mexFunctionTableEntry *)NULL };

//
// The function "pad_main" contains the normal interface for the "pad_main"
// M-function from file
// "d:\data\jkissell\datum\pad_work\pad_body_attitude_cpp\pad_main.m" (lines
// 1-29). This function processes any input arguments and passes them to the
// implementation version of the function, appearing above.
//
void pad_main() {
    Mpad_main();
}

//
// The function "mlxPad_main" contains the feval interface for the "pad_main"
// M-function from file
// "d:\data\jkissell\datum\pad_work\pad_body_attitude_cpp\pad_main.m" (lines
// 1-29). The feval function calls the implementation version of pad_main
// through this function. This function processes any input arguments and
// passes them to the implementation version of the function, appearing above.
//
void mlxPad_main(int nlhs, mxArray * plhs[], int nrhs, mxArray * prhs[]) {
    MW_BEGIN_MLX();
    {
        if (nlhs > 0) {
            error(
              mwVarargin(
                mwArray(
                  "Run-time Error: File: pad_main Line: 1 Column: "
                  "1 The function \"pad_main\" was called with mor"
                  "e than the declared number of outputs (0).")));
        }
        if (nrhs > 0) {
            error(
              mwVarargin(
                mwArray(
                  "Run-time Error: File: pad_main Line: 1 Column: "
                  "1 The function \"pad_main\" was called with mor"
                  "e than the declared number of inputs (0).")));
        }
        Mpad_main();
    }
    MW_END_MLX();
}

//
// The function "Mpad_main" is the implementation version of the "pad_main"
// M-function from file
// "d:\data\jkissell\datum\pad_work\pad_body_attitude_cpp\pad_main.m" (lines
// 1-29). It contains the actual compiled code for that M-function. It is a
// static function and must only be called from one of the interface functions,
// appearing below.
//
//
// function PAD_main;
//
static void Mpad_main() {
    mwLocalFunctionTable save_local_function_table_
      = &_local_function_table_pad_main;
    mwArray ans = mwArray::UNDEFINED;
    mwArray Last_Vehicle_Body_Attitude = mwArray::UNDEFINED;
    mwArray i = mwArray::UNDEFINED;
    mwArray Vehicle_Body_Attitude = mwArray::UNDEFINED;
    mwArray delta_angles = mwArray::UNDEFINED;
    mwArray frequency = mwArray::UNDEFINED;
    //
    // 
    // frequency = 200; % cycles/second
    //
    frequency = _mxarray0_;
    //
    // 
    // delta_angles = [1/200 1/200 1/200]; %rad/cycle
    //
    delta_angles = _mxarray1_;
    //
    // 
    // Vehicle_Body_Attitude.xangle = 0.0;
    //
    Vehicle_Body_Attitude.field("xangle") = _mxarray3_;
    //
    // Vehicle_Body_Attitude.yangle = 0.0;
    //
    Vehicle_Body_Attitude.field("yangle") = _mxarray3_;
    //
    // Vehicle_Body_Attitude.zangle = 0.0;
    //
    Vehicle_Body_Attitude.field("zangle") = _mxarray3_;
    //
    // Vehicle_Body_Attitude.xrate = 0.0;
    //
    Vehicle_Body_Attitude.field("xrate") = _mxarray3_;
    //
    // Vehicle_Body_Attitude.yrate = 0.0;
    //
    Vehicle_Body_Attitude.field("yrate") = _mxarray3_;
    //
    // Vehicle_Body_Attitude.zrate = 0.0;
    //
    Vehicle_Body_Attitude.field("zrate") = _mxarray3_;
    //
    // Vehicle_Body_Attitude.xacceleration = 0.0;
    //
    Vehicle_Body_Attitude.field("xacceleration") = _mxarray3_;
    //
    // Vehicle_Body_Attitude.yacceleration = 0.0;
    //
    Vehicle_Body_Attitude.field("yacceleration") = _mxarray3_;
    //
    // Vehicle_Body_Attitude.zacceleration = 0.0;
    //
    Vehicle_Body_Attitude.field("zacceleration") = _mxarray3_;
    //
    // 
    // for i=1:1000 % cycles
    //
    {
        int v_ = mclForIntStart(1);
        int e_ = 1000;
        if (v_ > e_) {
            i = _mxarray4_;
        } else {
            //
            // Last_Vehicle_Body_Attitude = Vehicle_Body_Attitude;
            // 
            // [Vehicle_Body_Attitude.xangle,Vehicle_Body_Attitude.yangle,Vehicle_Body_Attitude.zangle] = Calculate_Body_Angles(Vehicle_Body_Attitude.xangle,Vehicle_Body_Attitude.yangle,Vehicle_Body_Attitude.zangle,delta_angles(1),delta_angles(2),delta_angles(3));
            // [Vehicle_Body_Attitude.xrate,Vehicle_Body_Attitude.yrate,Vehicle_Body_Attitude.zrate] = Calculate_Body_Angular_Rates(delta_angles(1),delta_angles(2),delta_angles(3),frequency);
            // [Vehicle_Body_Attitude.xacceleration,Vehicle_Body_Attitude.yacceleration,Vehicle_Body_Attitude.zacceleration] = Calculate_Body_Angular_Accel(Last_Vehicle_Body_Attitude.xrate,Last_Vehicle_Body_Attitude.yrate,Last_Vehicle_Body_Attitude.zrate,Vehicle_Body_Attitude.xrate,Vehicle_Body_Attitude.yrate,Vehicle_Body_Attitude.zrate,frequency);
            // 
            // Vehicle_Body_Attitude
            // delta_angles = delta_angles + [1/200 1/200 1/200];
            // end
            //
            for (; ; ) {
                Last_Vehicle_Body_Attitude
                  = mwVv(Vehicle_Body_Attitude, "Vehicle_Body_Attitude");
                feval(
                  mwVarargout(
                    Vehicle_Body_Attitude.field("xangle"),
                    Vehicle_Body_Attitude.field("yangle"),
                    Vehicle_Body_Attitude.field("zangle")),
                  mlxCalculate_body_angles,
                  mwVarargin(
                    mwVv(Vehicle_Body_Attitude, "Vehicle_Body_Attitude").field(
                      "xangle"),
                    mwVv(Vehicle_Body_Attitude, "Vehicle_Body_Attitude").field(
                      "yangle"),
                    mwVv(Vehicle_Body_Attitude, "Vehicle_Body_Attitude").field(
                      "zangle"),
                    mclIntArrayRef(mwVv(delta_angles, "delta_angles"), 1),
                    mclIntArrayRef(mwVv(delta_angles, "delta_angles"), 2),
                    mclIntArrayRef(mwVv(delta_angles, "delta_angles"), 3)));
                feval(
                  mwVarargout(
                    Vehicle_Body_Attitude.field("xrate"),
                    Vehicle_Body_Attitude.field("yrate"),
                    Vehicle_Body_Attitude.field("zrate")),
                  mlxCalculate_body_angular_rates,
                  mwVarargin(
                    mclIntArrayRef(mwVv(delta_angles, "delta_angles"), 1),
                    mclIntArrayRef(mwVv(delta_angles, "delta_angles"), 2),
                    mclIntArrayRef(mwVv(delta_angles, "delta_angles"), 3),
                    mwVv(frequency, "frequency")));
                feval(
                  mwVarargout(
                    Vehicle_Body_Attitude.field("xacceleration"),
                    Vehicle_Body_Attitude.field("yacceleration"),
                    Vehicle_Body_Attitude.field("zacceleration")),
                  mlxCalculate_body_angular_accel,
                  mwVarargin(
                    mwVv(
                      Last_Vehicle_Body_Attitude,
                      "Last_Vehicle_Body_Attitude").field(
                      "xrate"),
                    mwVv(
                      Last_Vehicle_Body_Attitude,
                      "Last_Vehicle_Body_Attitude").field(
                      "yrate"),
                    mwVv(
                      Last_Vehicle_Body_Attitude,
                      "Last_Vehicle_Body_Attitude").field(
                      "zrate"),
                    mwVv(Vehicle_Body_Attitude, "Vehicle_Body_Attitude").field(
                      "xrate"),
                    mwVv(Vehicle_Body_Attitude, "Vehicle_Body_Attitude").field(
                      "yrate"),
                    mwVv(Vehicle_Body_Attitude, "Vehicle_Body_Attitude").field(
                      "zrate"),
                    mwVv(frequency, "frequency")));
                mwVv(Vehicle_Body_Attitude, "Vehicle_Body_Attitude").Print(
                  "Vehicle_Body_Attitude");
                delta_angles = mwVv(delta_angles, "delta_angles") + _mxarray1_;
                if (v_ == e_) {
                    break;
                }
                ++v_;
            }
            i = v_;
        }
    }
    //
    // 
    // 
    // 
    //
}

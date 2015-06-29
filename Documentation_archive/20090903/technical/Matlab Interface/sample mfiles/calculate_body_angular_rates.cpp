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
#include "calculate_body_angular_rates.hpp"
#include "libmatlbm.hpp"

void InitializeModule_calculate_body_angular_rates() {
}

void TerminateModule_calculate_body_angular_rates() {
}

static mwArray Mcalculate_body_angular_rates(mwArray * yrate,
                                             mwArray * zrate,
                                             int nargout_,
                                             mwArray X_Delta_Angle,
                                             mwArray Y_Delta_Angle,
                                             mwArray Z_Delta_Angle,
                                             mwArray Sample_Frequency);

_mexLocalFunctionTable _local_function_table_calculate_body_angular_rates
  = { 0, (mexFunctionTableEntry *)NULL };

//
// The function "calculate_body_angular_rates" contains the normal interface
// for the "calculate_body_angular_rates" M-function from file
// "d:\data\jkissell\datum\pad_work\pad_body_attitude_cpp\calculate_body_angular
// _rates.m" (lines 1-11). This function processes any input arguments and
// passes them to the implementation version of the function, appearing above.
//
mwArray calculate_body_angular_rates(mwArray * yrate,
                                     mwArray * zrate,
                                     mwArray X_Delta_Angle,
                                     mwArray Y_Delta_Angle,
                                     mwArray Z_Delta_Angle,
                                     mwArray Sample_Frequency) {
    int nargout = 1;
    mwArray xrate = mwArray::UNDEFINED;
    mwArray yrate__ = mwArray::UNDEFINED;
    mwArray zrate__ = mwArray::UNDEFINED;
    if (yrate != NULL) {
        ++nargout;
    }
    if (zrate != NULL) {
        ++nargout;
    }
    xrate
      = Mcalculate_body_angular_rates(
          &yrate__,
          &zrate__,
          nargout,
          X_Delta_Angle,
          Y_Delta_Angle,
          Z_Delta_Angle,
          Sample_Frequency);
    if (yrate != NULL) {
        *yrate = yrate__;
    }
    if (zrate != NULL) {
        *zrate = zrate__;
    }
    return xrate;
}

//
// The function "mlxCalculate_body_angular_rates" contains the feval interface
// for the "calculate_body_angular_rates" M-function from file
// "d:\data\jkissell\datum\pad_work\pad_body_attitude_cpp\calculate_body_angular
// _rates.m" (lines 1-11). The feval function calls the implementation version
// of calculate_body_angular_rates through this function. This function
// processes any input arguments and passes them to the implementation version
// of the function, appearing above.
//
void mlxCalculate_body_angular_rates(int nlhs,
                                     mxArray * plhs[],
                                     int nrhs,
                                     mxArray * prhs[]) {
    MW_BEGIN_MLX();
    {
        mwArray mprhs[4];
        mwArray mplhs[3];
        int i;
        mclCppUndefineArrays(3, mplhs);
        if (nlhs > 3) {
            error(
              mwVarargin(
                mwArray(
                  "Run-time Error: File: calculate_body_angular_rates Line: 1 C"
                  "olumn: 1 The function \"calculate_body_angular_rates\" was c"
                  "alled with more than the declared number of outputs (3).")));
        }
        if (nrhs > 4) {
            error(
              mwVarargin(
                mwArray(
                  "Run-time Error: File: calculate_body_angular_rates Line: 1 C"
                  "olumn: 1 The function \"calculate_body_angular_rates\" was c"
                  "alled with more than the declared number of inputs (4).")));
        }
        for (i = 0; i < 4 && i < nrhs; ++i) {
            mprhs[i] = mwArray(prhs[i], 0);
        }
        for (; i < 4; ++i) {
            mprhs[i].MakeDIN();
        }
        mplhs[0]
          = Mcalculate_body_angular_rates(
              &mplhs[1],
              &mplhs[2],
              nlhs,
              mprhs[0],
              mprhs[1],
              mprhs[2],
              mprhs[3]);
        plhs[0] = mplhs[0].FreezeData();
        for (i = 1; i < 3 && i < nlhs; ++i) {
            plhs[i] = mplhs[i].FreezeData();
        }
    }
    MW_END_MLX();
}

//
// The function "Mcalculate_body_angular_rates" is the implementation version
// of the "calculate_body_angular_rates" M-function from file
// "d:\data\jkissell\datum\pad_work\pad_body_attitude_cpp\calculate_body_angular
// _rates.m" (lines 1-11). It contains the actual compiled code for that
// M-function. It is a static function and must only be called from one of the
// interface functions, appearing below.
//
//
// function [ xrate,yrate,zrate ] = Calculate_Body_Angular_Rates( X_Delta_Angle, Y_Delta_Angle, Z_Delta_Angle , Sample_Frequency)
//
static mwArray Mcalculate_body_angular_rates(mwArray * yrate,
                                             mwArray * zrate,
                                             int nargout_,
                                             mwArray X_Delta_Angle,
                                             mwArray Y_Delta_Angle,
                                             mwArray Z_Delta_Angle,
                                             mwArray Sample_Frequency) {
    mwLocalFunctionTable save_local_function_table_
      = &_local_function_table_calculate_body_angular_rates;
    mwArray xrate = mwArray::UNDEFINED;
    //
    // % Compute average angular rate over last sample period
    // % X_Delta_Angle : X body sensed DV (rad/cycle)
    // % Y_Delta_Angle : Y body sensed DV (rad/cycle)
    // % Z_Delta_Angle : Z body sensed DV (rad/cycle)
    // % Sample_Frequency : IMU output frequency (Hz)
    // 
    // xrate = X_Delta_Angle * Sample_Frequency; % rad/sec
    //
    xrate
      = mwVa(X_Delta_Angle, "X_Delta_Angle")
        * mwVa(Sample_Frequency, "Sample_Frequency");
    //
    // yrate = Y_Delta_Angle * Sample_Frequency; % rad/sec
    //
    *yrate
      = mwVa(Y_Delta_Angle, "Y_Delta_Angle")
        * mwVa(Sample_Frequency, "Sample_Frequency");
    //
    // zrate = Z_Delta_Angle * Sample_Frequency; % rad/sec
    //
    *zrate
      = mwVa(Z_Delta_Angle, "Z_Delta_Angle")
        * mwVa(Sample_Frequency, "Sample_Frequency");
    mwValidateOutput(
      xrate, 1, nargout_, "xrate", "calculate_body_angular_rates");
    mwValidateOutput(
      *yrate, 2, nargout_, "yrate", "calculate_body_angular_rates");
    mwValidateOutput(
      *zrate, 3, nargout_, "zrate", "calculate_body_angular_rates");
    return xrate;
}

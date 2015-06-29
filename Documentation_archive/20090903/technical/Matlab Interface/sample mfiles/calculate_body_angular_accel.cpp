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
#include "calculate_body_angular_accel.hpp"
#include "libmatlbm.hpp"

void InitializeModule_calculate_body_angular_accel() {
}

void TerminateModule_calculate_body_angular_accel() {
}

static mwArray Mcalculate_body_angular_accel(mwArray * yaccel,
                                             mwArray * zaccel,
                                             int nargout_,
                                             mwArray old_xrate,
                                             mwArray old_yrate,
                                             mwArray old_zrate,
                                             mwArray new_xrate,
                                             mwArray new_yrate,
                                             mwArray new_zrate,
                                             mwArray Sample_Frequency);

_mexLocalFunctionTable _local_function_table_calculate_body_angular_accel
  = { 0, (mexFunctionTableEntry *)NULL };

//
// The function "calculate_body_angular_accel" contains the normal interface
// for the "calculate_body_angular_accel" M-function from file
// "d:\data\jkissell\datum\pad_work\pad_body_attitude_cpp\calculate_body_angular
// _accel.m" (lines 1-11). This function processes any input arguments and
// passes them to the implementation version of the function, appearing above.
//
mwArray calculate_body_angular_accel(mwArray * yaccel,
                                     mwArray * zaccel,
                                     mwArray old_xrate,
                                     mwArray old_yrate,
                                     mwArray old_zrate,
                                     mwArray new_xrate,
                                     mwArray new_yrate,
                                     mwArray new_zrate,
                                     mwArray Sample_Frequency) {
    int nargout = 1;
    mwArray xaccel = mwArray::UNDEFINED;
    mwArray yaccel__ = mwArray::UNDEFINED;
    mwArray zaccel__ = mwArray::UNDEFINED;
    if (yaccel != NULL) {
        ++nargout;
    }
    if (zaccel != NULL) {
        ++nargout;
    }
    xaccel
      = Mcalculate_body_angular_accel(
          &yaccel__,
          &zaccel__,
          nargout,
          old_xrate,
          old_yrate,
          old_zrate,
          new_xrate,
          new_yrate,
          new_zrate,
          Sample_Frequency);
    if (yaccel != NULL) {
        *yaccel = yaccel__;
    }
    if (zaccel != NULL) {
        *zaccel = zaccel__;
    }
    return xaccel;
}

//
// The function "mlxCalculate_body_angular_accel" contains the feval interface
// for the "calculate_body_angular_accel" M-function from file
// "d:\data\jkissell\datum\pad_work\pad_body_attitude_cpp\calculate_body_angular
// _accel.m" (lines 1-11). The feval function calls the implementation version
// of calculate_body_angular_accel through this function. This function
// processes any input arguments and passes them to the implementation version
// of the function, appearing above.
//
void mlxCalculate_body_angular_accel(int nlhs,
                                     mxArray * plhs[],
                                     int nrhs,
                                     mxArray * prhs[]) {
    MW_BEGIN_MLX();
    {
        mwArray mprhs[7];
        mwArray mplhs[3];
        int i;
        mclCppUndefineArrays(3, mplhs);
        if (nlhs > 3) {
            error(
              mwVarargin(
                mwArray(
                  "Run-time Error: File: calculate_body_angular_accel Line: 1 C"
                  "olumn: 1 The function \"calculate_body_angular_accel\" was c"
                  "alled with more than the declared number of outputs (3).")));
        }
        if (nrhs > 7) {
            error(
              mwVarargin(
                mwArray(
                  "Run-time Error: File: calculate_body_angular_accel Line: 1 C"
                  "olumn: 1 The function \"calculate_body_angular_accel\" was c"
                  "alled with more than the declared number of inputs (7).")));
        }
        for (i = 0; i < 7 && i < nrhs; ++i) {
            mprhs[i] = mwArray(prhs[i], 0);
        }
        for (; i < 7; ++i) {
            mprhs[i].MakeDIN();
        }
        mplhs[0]
          = Mcalculate_body_angular_accel(
              &mplhs[1],
              &mplhs[2],
              nlhs,
              mprhs[0],
              mprhs[1],
              mprhs[2],
              mprhs[3],
              mprhs[4],
              mprhs[5],
              mprhs[6]);
        plhs[0] = mplhs[0].FreezeData();
        for (i = 1; i < 3 && i < nlhs; ++i) {
            plhs[i] = mplhs[i].FreezeData();
        }
    }
    MW_END_MLX();
}

//
// The function "Mcalculate_body_angular_accel" is the implementation version
// of the "calculate_body_angular_accel" M-function from file
// "d:\data\jkissell\datum\pad_work\pad_body_attitude_cpp\calculate_body_angular
// _accel.m" (lines 1-11). It contains the actual compiled code for that
// M-function. It is a static function and must only be called from one of the
// interface functions, appearing below.
//
//
// function [ xaccel,yaccel,zaccel ] = Calculate_Body_Angular_Accel (old_xrate,old_yrate,old_zrate, new_xrate,new_yrate,new_zrate, Sample_Frequency)
//
static mwArray Mcalculate_body_angular_accel(mwArray * yaccel,
                                             mwArray * zaccel,
                                             int nargout_,
                                             mwArray old_xrate,
                                             mwArray old_yrate,
                                             mwArray old_zrate,
                                             mwArray new_xrate,
                                             mwArray new_yrate,
                                             mwArray new_zrate,
                                             mwArray Sample_Frequency) {
    mwLocalFunctionTable save_local_function_table_
      = &_local_function_table_calculate_body_angular_accel;
    mwArray xaccel = mwArray::UNDEFINED;
    //
    // % Compute average angular acceleration over last sample time
    // % Previous_Rate : (X,Y,Z) angular rate on previous cycle (rad/sec)
    // % rate : (X,Y,Z) angular rate on this cycle (rad/sec)
    // % sample_frequency : IMU output frequency (Hz)
    // 
    // % Acceleration = (Current_Rate - Previous_Rate)*Sample_Frequency; % rad/sec^2
    // xaccel = (new_xrate - old_xrate)*Sample_Frequency; % rad/sec^2
    //
    xaccel
      = (mwVa(new_xrate, "new_xrate") - mwVa(old_xrate, "old_xrate"))
        * mwVa(Sample_Frequency, "Sample_Frequency");
    //
    // yaccel = (new_yrate - old_yrate)*Sample_Frequency; % rad/sec^2
    //
    *yaccel
      = (mwVa(new_yrate, "new_yrate") - mwVa(old_yrate, "old_yrate"))
        * mwVa(Sample_Frequency, "Sample_Frequency");
    //
    // zaccel = (new_zrate - old_zrate)*Sample_Frequency; % rad/sec^2
    //
    *zaccel
      = (mwVa(new_zrate, "new_zrate") - mwVa(old_zrate, "old_zrate"))
        * mwVa(Sample_Frequency, "Sample_Frequency");
    mwValidateOutput(
      xaccel, 1, nargout_, "xaccel", "calculate_body_angular_accel");
    mwValidateOutput(
      *yaccel, 2, nargout_, "yaccel", "calculate_body_angular_accel");
    mwValidateOutput(
      *zaccel, 3, nargout_, "zaccel", "calculate_body_angular_accel");
    return xaccel;
}

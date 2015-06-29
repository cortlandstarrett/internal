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
#include "calculate_body_angles.hpp"
#include "libmatlbm.hpp"

void InitializeModule_calculate_body_angles() {
}

void TerminateModule_calculate_body_angles() {
}

static mwArray Mcalculate_body_angles(mwArray * yAngle,
                                      mwArray * zAngle,
                                      int nargout_,
                                      mwArray xAngle_in,
                                      mwArray yAngle_in,
                                      mwArray zAngle_in,
                                      mwArray X_Delta_Angle,
                                      mwArray Y_Delta_Angle,
                                      mwArray Z_Delta_Angle);

_mexLocalFunctionTable _local_function_table_calculate_body_angles
  = { 0, (mexFunctionTableEntry *)NULL };

//
// The function "calculate_body_angles" contains the normal interface for the
// "calculate_body_angles" M-function from file
// "d:\data\jkissell\datum\pad_work\pad_body_attitude_cpp\calculate_body_angles.
// m" (lines 1-10). This function processes any input arguments and passes them
// to the implementation version of the function, appearing above.
//
mwArray calculate_body_angles(mwArray * yAngle,
                              mwArray * zAngle,
                              mwArray xAngle_in,
                              mwArray yAngle_in,
                              mwArray zAngle_in,
                              mwArray X_Delta_Angle,
                              mwArray Y_Delta_Angle,
                              mwArray Z_Delta_Angle) {
    int nargout = 1;
    mwArray xAngle = mwArray::UNDEFINED;
    mwArray yAngle__ = mwArray::UNDEFINED;
    mwArray zAngle__ = mwArray::UNDEFINED;
    if (yAngle != NULL) {
        ++nargout;
    }
    if (zAngle != NULL) {
        ++nargout;
    }
    xAngle
      = Mcalculate_body_angles(
          &yAngle__,
          &zAngle__,
          nargout,
          xAngle_in,
          yAngle_in,
          zAngle_in,
          X_Delta_Angle,
          Y_Delta_Angle,
          Z_Delta_Angle);
    if (yAngle != NULL) {
        *yAngle = yAngle__;
    }
    if (zAngle != NULL) {
        *zAngle = zAngle__;
    }
    return xAngle;
}

//
// The function "mlxCalculate_body_angles" contains the feval interface for the
// "calculate_body_angles" M-function from file
// "d:\data\jkissell\datum\pad_work\pad_body_attitude_cpp\calculate_body_angles.
// m" (lines 1-10). The feval function calls the implementation version of
// calculate_body_angles through this function. This function processes any
// input arguments and passes them to the implementation version of the
// function, appearing above.
//
void mlxCalculate_body_angles(int nlhs,
                              mxArray * plhs[],
                              int nrhs,
                              mxArray * prhs[]) {
    MW_BEGIN_MLX();
    {
        mwArray mprhs[6];
        mwArray mplhs[3];
        int i;
        mclCppUndefineArrays(3, mplhs);
        if (nlhs > 3) {
            error(
              mwVarargin(
                mwArray(
                  "Run-time Error: File: calculate_body_angles Line: 1 Colu"
                  "mn: 1 The function \"calculate_body_angles\" was called "
                  "with more than the declared number of outputs (3).")));
        }
        if (nrhs > 6) {
            error(
              mwVarargin(
                mwArray(
                  "Run-time Error: File: calculate_body_angles Line: 1 Col"
                  "umn: 1 The function \"calculate_body_angles\" was calle"
                  "d with more than the declared number of inputs (6).")));
        }
        for (i = 0; i < 6 && i < nrhs; ++i) {
            mprhs[i] = mwArray(prhs[i], 0);
        }
        for (; i < 6; ++i) {
            mprhs[i].MakeDIN();
        }
        mplhs[0]
          = Mcalculate_body_angles(
              &mplhs[1],
              &mplhs[2],
              nlhs,
              mprhs[0],
              mprhs[1],
              mprhs[2],
              mprhs[3],
              mprhs[4],
              mprhs[5]);
        plhs[0] = mplhs[0].FreezeData();
        for (i = 1; i < 3 && i < nlhs; ++i) {
            plhs[i] = mplhs[i].FreezeData();
        }
    }
    MW_END_MLX();
}

//
// The function "Mcalculate_body_angles" is the implementation version of the
// "calculate_body_angles" M-function from file
// "d:\data\jkissell\datum\pad_work\pad_body_attitude_cpp\calculate_body_angles.
// m" (lines 1-10). It contains the actual compiled code for that M-function.
// It is a static function and must only be called from one of the interface
// functions, appearing below.
//
//
// function [ xAngle, yAngle, zAngle ] = Calculate_Body_Angles( xAngle, yAngle, zAngle, X_Delta_Angle, Y_Delta_Angle, Z_Delta_Angle)
//
static mwArray Mcalculate_body_angles(mwArray * yAngle,
                                      mwArray * zAngle,
                                      int nargout_,
                                      mwArray xAngle_in,
                                      mwArray yAngle_in,
                                      mwArray zAngle_in,
                                      mwArray X_Delta_Angle,
                                      mwArray Y_Delta_Angle,
                                      mwArray Z_Delta_Angle) {
    mwLocalFunctionTable save_local_function_table_
      = &_local_function_table_calculate_body_angles;
    mwArray xAngle = mwArray::UNDEFINED;
    xAngle.CopyInputArg(xAngle_in);
    (*yAngle).CopyInputArg(yAngle_in);
    (*zAngle).CopyInputArg(zAngle_in);
    //
    // % Integrate angles into total Angle since start of integration
    // % X_Delta_Angle : sensed rotation about X-body (rad/cycle)
    // % Y_Delta_Angle : sensed rotation about Y-body (rad/cycle)
    // % Z_Delta_Angle : sensed rotation about Z-body (rad/cycle)
    // 
    // xAngle = xAngle + X_Delta_Angle; % rad
    //
    xAngle = mwVa(xAngle, "xAngle") + mwVa(X_Delta_Angle, "X_Delta_Angle");
    //
    // yAngle = yAngle + Y_Delta_Angle; % rad
    //
    *yAngle = mwVa(*yAngle, "yAngle") + mwVa(Y_Delta_Angle, "Y_Delta_Angle");
    //
    // zAngle = zAngle + Z_Delta_Angle; % rad
    //
    *zAngle = mwVa(*zAngle, "zAngle") + mwVa(Z_Delta_Angle, "Z_Delta_Angle");
    mwValidateOutput(xAngle, 1, nargout_, "xAngle", "calculate_body_angles");
    mwValidateOutput(*yAngle, 2, nargout_, "yAngle", "calculate_body_angles");
    mwValidateOutput(*zAngle, 3, nargout_, "zAngle", "calculate_body_angles");
    return xAngle;
}

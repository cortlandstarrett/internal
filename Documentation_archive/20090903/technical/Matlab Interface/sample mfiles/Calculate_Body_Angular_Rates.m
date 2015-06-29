function [ xrate,yrate,zrate ] = Calculate_Body_Angular_Rates( X_Delta_Angle, Y_Delta_Angle, Z_Delta_Angle , Sample_Frequency)
% Compute average angular rate over last sample period
% X_Delta_Angle : X body sensed DV (rad/cycle)
% Y_Delta_Angle : Y body sensed DV (rad/cycle)
% Z_Delta_Angle : Z body sensed DV (rad/cycle)
% Sample_Frequency : IMU output frequency (Hz)

xrate = X_Delta_Angle * Sample_Frequency; % rad/sec
yrate = Y_Delta_Angle * Sample_Frequency; % rad/sec
zrate = Z_Delta_Angle * Sample_Frequency; % rad/sec

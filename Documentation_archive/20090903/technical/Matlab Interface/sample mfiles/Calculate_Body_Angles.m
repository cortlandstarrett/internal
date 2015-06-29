function [ xAngle, yAngle, zAngle ] = Calculate_Body_Angles( xAngle, yAngle, zAngle, X_Delta_Angle, Y_Delta_Angle, Z_Delta_Angle)
% Integrate angles into total Angle since start of integration
% X_Delta_Angle : sensed rotation about X-body (rad/cycle)
% Y_Delta_Angle : sensed rotation about Y-body (rad/cycle)
% Z_Delta_Angle : sensed rotation about Z-body (rad/cycle)

xAngle = xAngle + X_Delta_Angle; % rad
yAngle = yAngle + Y_Delta_Angle; % rad
zAngle = zAngle + Z_Delta_Angle; % rad

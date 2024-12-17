function currentActPosition = getActorCurrPosition(trajectory, sampleTime)
% This function is to get the current position the certain actorVehicle.
[position, orientation,~,~,~] = lookupPose(trajectory, sampleTime);
% 将四元数组转化为以度为单位的欧拉角
eulerAnglesDegrees = eulerd(orientation,'ZYX','frame');
currentActPosition = [position(1:2) eulerAnglesDegrees(1)];
end


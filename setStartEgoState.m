function startEgoState = setStartEgoState(egoWaypoints, initialVelocity, initialAcc)
% set the starter state for the egoVehicle.
% 这三个分别就是出发时的位置和航向角度
startEgoState = [egoWaypoints(1, 1:3) 0 initialVelocity initialAcc];
end


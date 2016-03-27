_car = heli2;
_car setVariable["sirenOn", false, true];
_currentSiren =  _car getVariable "currentSiren";
detach _currentSiren;
deleteVehicle _currentSiren;
_car setVariable ["currentSiren", objNull, true];
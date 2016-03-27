_car = heli1;
_car setVariable["sirenOn", true, true];
_car setVariable["currentSiren", objNull, true];
_siren = "Land_HelipadEmpty_F" createVehicle [1,1,1];
_siren attachTo [heli1,[0,0,0]];
_car setVariable["currentSiren", _siren, true];

_siren say3D ["fortunate",100,1];



/*
Ok, this makes the helicopter play Gimme Shelter. How does it do this?

Well, first we call heli1 (or heli2, as per the other file) the _car variable.
The heli's themselves contain some stuff in their init, so refer to that, by the way, it's necessary.
We are essentially creating an invisible helipad, attaching it to the helicopter, and the helipad
is playing the 3D sound. 

The stop file just despawns it, ergo killing the music.
*/

_car = heli1;
_car setVariable["sirenOn", true, true];
_car setVariable["currentSiren", objNull, true];
_siren = "Land_HelipadEmpty_F" createVehicle [1,1,1];
_siren attachTo [_car,[0,0,0]];
_car setVariable["currentSiren", _siren, true];

_siren say3D ["shelter",100,1];
	


private ["_vehicle", "_song", "_speaker"];

_vehicle = _this select 3 select 0;
_song = _this select 3 select 1;

_handle = execVM "rscripts\stopSpeakers.sqf";
waitUntil {scriptDone _handle};

_speaker = "Land_HelipadEmpty_F" createVehicle [1,1,1];
_speaker attachTo [_vehicle,[0,0,0]];
_speaker say3D [_song,100,1];

player setVariable ["speakerID", _speaker];

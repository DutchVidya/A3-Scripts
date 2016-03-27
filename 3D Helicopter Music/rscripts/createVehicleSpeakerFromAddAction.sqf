private ["_vehicle", "_song", "_speaker", "_speakerList"];

_vehicle = _this select 3 select 0;
_song = _this select 3 select 1;

_speaker = "Land_HelipadEmpty_F" createVehicle [1,1,1];
_speaker attachTo [_vehicle,[0,0,0]];
_speaker say3D [_song,100,1];	

_speakerList = player getVariable "speakerList";
_speakerList pushBack _speaker;

player setVariable ["speakerList", _speakerList];
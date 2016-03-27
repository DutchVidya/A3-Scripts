private ["_speakers"];

_speakers = player getVariable "speakerList";

{
	detach _x;
	deleteVehicle _x;
} forEach _speakers;

player setVariable ["speakerList", []];
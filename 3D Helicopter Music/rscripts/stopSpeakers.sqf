private ["_speakerID"];

_speakerID = player getVariable "speakerID";

if((isNull _speakerID) isEqualTo false) then
{
	detach _speakerID;
	deleteVehicle _speakerID;
	player setVariable ["speakerID", objNull];
};

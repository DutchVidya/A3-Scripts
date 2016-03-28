private ["_speakerID"];

_speakerID = player getVariable "speakerID";

if(_speakerID)
{
	detach _speakerID;
	deleteVehicle _speakerID;
	player setVariable ["speakerID", false];
}

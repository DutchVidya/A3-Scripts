waitUntil {
	sleep 1;
	vehicle player != player;
};

{
	_stopSongs = _x addAction ["<t color='#0080FF'>Stop Music</t>", "rscripts\stopSpeakers.sqf",[1],-.9,false,true,"","(isNull (player getVariable ""speakerID"")) isEqualTo false"];
	_song1 = _x addAction ["<t color='#00ff00'>Gimme Shelter</t>", "rscripts\createVehicleSpeakerFromAddAction.sqf",[_x, "shelter"],-1,false,true,"","driver _target == _this"];
	_song2 = _x addAction ["<t color='#00ff00'>White Rabbit</t>", "rscripts\createVehicleSpeakerFromAddAction.sqf",[_x, "airplane"],-1,false,true,"","driver _target == _this"];
	_song3 = _x addAction ["<t color='#00ff00'>Fortunate Son</t>", "rscripts\createVehicleSpeakerFromAddAction.sqf",[_x, "fortunate"],-1,false,true,"","driver _target == _this"];
} forEach vehicles;

waitUntil {sleep 1; vehicle player != player};
_startshelter = heli1 addAction ["<t color='#00ff00'>Gimme Shelter</t>", "rscripts\startshelter.sqf",[1],0,false,true,""," driver  _target == _this"];
_startshelter = heli1 addAction ["<t color='#ff00ff'>White Rabbit</t>", "rscripts\startairplane.sqf",[1],0,false,true,""," driver  _target == _this"];
_startfortunate = heli1 addAction ["<t color='#00ffff'>Fortunate Son</t>", "rscripts\startfortunate.sqf",[1],0,false,true,""," driver  _target == _this"];
_stop = heli1 addAction ["<t color='#ff0000'>Stop the Music</t>", "rscripts\stop.sqf",[1],0,false,true,""," driver  _target == _this"];

_startshelter = heli2 addAction ["<t color='#00ff00'>Gimme Shelter</t>", "rscripts\startshelter2.sqf",[1],0,false,true,""," driver  _target == _this"];
_startshelter = heli2 addAction ["<t color='#ff00ff'>White Rabbit</t>", "rscripts\startairplane2.sqf",[1],0,false,true,""," driver  _target == _this"];
_startfortunate = heli2 addAction ["<t color='#00ffff'>Fortunate Son</t>", "rscripts\startfortunate2.sqf",[1],0,false,true,""," driver  _target == _this"];
_stop = heli2 addAction ["<t color='#ff0000'>Stop the Music</t>", "rscripts\stop2.sqf",[1],0,false,true,""," driver  _target == _this"];

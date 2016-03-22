/*
Essentially what this does is create an array from which to choose a sound at random. 
You'll note that at the bottom is the addaction command from the init.sqf. This is necessary 
because we need the command to work, wait 10 seconds, then remake the addaction for reuse.
*/

_caller = _this select 1;
_id = _this select 2;

_soundArray =
[
	"AlahuAcbar1",
	"AlahuAcbar2",
	"AlahuAcbar3",
	"AlahuAcbar4",
	"AlahuAcbar5",
	"AlahuAcbar6",
	"AlahuAcbar7",
	"AlahuAcbar8",
	"AlahuAcbar9",
	"AlahuAcbar10",
	"AlahuAcbar11",
	"AlahuAcbar12"
];

_sound = _soundArray select floor(random count _soundArray);
	

[-1,{(_this select 0) removeAction (_this select 1)},[_caller,_id]] call CBA_fnc_globalExecute;
[-1,{(_this select 0) say [(_this select 1),5]},[_caller, _sound]] call CBA_fnc_globalExecute;

sleep 10;

if(side player == east) then { player addAction ["<t color='#ff0000'>Allahu Akbar!!!</t>", "scripts\Allah.sqf", "", 0]; };



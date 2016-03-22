//=======================================================================================
/*
Ok, so this script isn't mine. This comes from a guy called Diddles. This is what triggers the first step of the addaction. 
I don't know if the first two lines are even necessary, but I aint testing it
*/

waitUntil { !isNil {player} };
waitUntil { player == player };

if(side player == east) then { player addAction ["<t color='#ff0000'>Allahu Akbar!!!</t>", "scripts\Allah.sqf", "", 0]; };
//======================================================================================

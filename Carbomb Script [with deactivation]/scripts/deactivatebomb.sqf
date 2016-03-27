//Removes the detonate and deactivate commands, gives back the arm command
bomber1 removeaction det;
bomber1 removeaction deac;
arm = bomber1 addaction [("<t color=""#FC2B05"">Arm Bomb</t>"),"scripts\armbomb.sqf"];
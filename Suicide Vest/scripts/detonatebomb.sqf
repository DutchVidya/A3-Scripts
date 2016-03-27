/*
The bomber shouts a message to god, the script waits 2 seconds, and then he fucking explodes in an 82mm
fireball. Feel free to change the variable name after createVehicle to either a car or something else you want
to explode, this doesn't need to be a suicide vest.
*/

bomber1 say3D "shout";
sleep 2;
splodee = "	M_Mo_82mm_AT_LG" createVehicle (getPos carbomb1);
//Removes the addaction from appearing again.
bomber1 removeaction det;

/*
Generates an 82mm explosion on the location of the carbomb1 variable, changing that variable changes the
location of the explosion.

The following lines simply clean up the action menu
*/

splodee = "	M_Mo_82mm_AT_LG" createVehicle (getPos carbomb1);
bomber1 removeaction det;
bomber1 removeaction arm;
bomber1 removeaction deac;

//Removes the arm bomb addaction.
bomber1 removeaction arm;
//provides the detonate and deactivate commands.
det = bomber1 addaction [("<t color=""#FC2B05"">Detonate Bomb</t>"),"scripts\detonatebomb.sqf"];
deac = bomber1 addaction [("<t color=""#0000ff"">Deactivate Bomb</t>"),"scripts\deactivatebomb.sqf"];
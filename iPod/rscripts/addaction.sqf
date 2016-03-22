highway = 1;
take=0;
yes=0;
run=0;
ride = 0;
silence = 0;

waitUntil {sleep 1; vehicle player != player};
_starthighway = vehicle player addAction ["<t color='#3366FF'>Start Ipod</t>", "rscripts\songlist.sqf", 1, 2, false, false, "", "(vehicle player != player) and (highway == 1)" ];
_startride = vehicle player addAction ["<t color='#3366FF'>Next Song</t>", "rscripts\songlist.sqf", 2, 3, false, false, "", "(vehicle player != player) and (ride == 1)"];
_starttake = vehicle player addAction ["<t color='#3366FF'>Next Song</t>", "rscripts\songlist.sqf", 3, 4, false, false, "", "(vehicle player != player) and (take == 1)"];
_startyes = vehicle player addAction ["<t color='#3366FF'>Next Song</t>", "rscripts\songlist.sqf", 4, 5, false, false, "", "(vehicle player != player) and (yes == 1)"];
_startrun = vehicle player addAction ["<t color='#3366FF'>Next Song</t>", "rscripts\songlist.sqf", 5, 5, false, false, "", "(vehicle player != player) and (run == 1)"];
_startsilence = vehicle player addAction ["<t color='#3366FF'>Stop Ipod</t>", "rscripts\songlist.sqf", 0, 2, false, false, "", "(vehicle player != player) and (silence == 1)"];
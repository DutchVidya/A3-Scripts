/*
So, this is where the addaction itself is generated and looped.
You can essentially copy a line and add it somewhere before the startsilence command.
What's key to note, is this, always remember to add your track variable as "=0" under the hihway variable.
Make sure to continue this change on the line you copy by using the correct variable.

The second thing to note is the numbers after "songlist.sqf", for the first line, this is "1,2", and it continues up
sequentially until just before the silence command. For the silence, this should be "0,2". I do not know why
*/

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

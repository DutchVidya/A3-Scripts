

private ["_min_groups", "_max_groups", "min_group_size", "_max_group_size", "_number_groups", "_man_type"];

private ["_this_speed","_speed","_this_formation","_formation","_formation_count","_this_group","_this_man_odds","skill_odds","_skill_index"];




_group0 = Creategroup EAST;
_group1 = Creategroup EAST;
_group2 = Creategroup EAST;
_group3 = Creategroup EAST;
_group4 = Creategroup EAST;
_group5 = Creategroup EAST;
_group6 = Creategroup EAST;
_group7 = Creategroup EAST;
_group8 = Creategroup EAST;
_group9 = Creategroup EAST;
_group10 = Creategroup EAST;
_group11 = Creategroup EAST;
_group12 = Creategroup EAST;
_group13 = Creategroup EAST;
_group14 = Creategroup EAST;
_group15 = Creategroup EAST;
_group16 = Creategroup EAST;
_group17 = Creategroup EAST;
_group18 = Creategroup EAST;
_group19 = Creategroup EAST;
_group20 = Creategroup EAST;
_group21 = Creategroup EAST;
_group22 = Creategroup EAST;
_group23 = Creategroup EAST;
_group24= Creategroup EAST;
_group25 = Creategroup EAST;
_group26 = Creategroup EAST;
_group27 = Creategroup EAST;
_group28 = Creategroup EAST;
_group29 = Creategroup EAST;
_group30 = Creategroup EAST;
_group31 = Creategroup EAST;
_group32 = Creategroup EAST;
_group33 = Creategroup EAST;
_group34 = Creategroup EAST;
_group35 = Creategroup EAST;
_group36 = Creategroup EAST;
_group37 = Creategroup EAST;
_group38 = Creategroup EAST;
_group39 = Creategroup EAST;

// ******************************************************************************************************************************************************************************

// SET UP STUFF IN HERE!!!!

_min_groups = 20;		// The mimimum number of groups that will be created
_max_groups = 20;		// The maximum number of groups that will be created. This number CANNOT exceed max

_min_group_size = 5;	// The minimum number of people a group can contain
_max_group_size = 10;	// The maximum number of people a group can contain.

_start_distance = 400;		// This is the minimum spawn distance for a group from the trigger point
_max_distance = 500;	// This is the maximum spawn distance for a group from the trigger point

_max_enemy_distance = 100;	// This is the maximum distance a group can be from the player as the group follows the player around


// ******************************************************************************************************************************************************************************
//
// This array contains the type of enemy soldiers that a group can contain.

_man_type=["MNP_IR_BSJ_Soldier_Med_O","MNP_IR_BSJ_Soldier_Med_AT","MNP_IR_IRGC_Soldier_AR","MNP_IR_IRGC_Soldier_MD","MNP_IR_IRGC_Soldier_F"];

// The man odds give the chances of what type of soldiers the enemy group will contain. 100 is 100%
//
// For example, if _man_odds_group1=[100,70,60,10,5]; it means that the chances of O_Soldier_F being created are 100 - 70, which is 30%, for 
// O_officer_F, the chances are 70 - 60 which is 10% chance. And so on. Each group can have different odds.

_man_odds_group0=[100,95,70,55,25];
_man_odds_group1=[100,90,60,40,15];
_man_odds_group2=[100,95,75,55,20];
_man_odds_group3=[100,90,75,55,30];
_man_odds_group4=[100,95,70,55,25];
_man_odds_group5=[100,90,60,40,15];
_man_odds_group6=[100,95,75,55,20];
_man_odds_group7=[100,90,75,55,30];
_man_odds_group8=[100,95,70,55,25];
_man_odds_group9=[100,90,60,40,15];
_man_odds_group10=[100,95,75,55,20];
_man_odds_group11=[100,90,75,55,30];
_man_odds_group12=[100,95,70,55,25];
_man_odds_group13=[100,90,60,40,15];
_man_odds_group14=[100,95,75,55,20];
_man_odds_group15=[100,90,75,55,30];
_man_odds_group16=[100,95,70,55,25];
_man_odds_group17=[100,90,60,40,15];
_man_odds_group15=[100,90,75,55,30];
_man_odds_group16=[100,95,70,55,25];
_man_odds_group17=[100,90,60,40,15];
_man_odds_group18=[100,95,70,55,25];
_man_odds_group19=[100,90,60,40,15];
_man_odds_group20=[100,95,75,55,20];
_man_odds_group21=[100,90,75,55,30];
_man_odds_group22=[100,95,70,55,25];
_man_odds_group23=[100,90,60,40,15];
_man_odds_group24=[100,95,75,55,20];
_man_odds_group25=[100,90,75,55,30];
_man_odds_group26=[100,95,70,55,25];
_man_odds_group27=[100,90,60,40,15];
_man_odds_group28=[100,95,75,55,20];
_man_odds_group29=[100,90,75,55,30];
_man_odds_group30=[100,95,70,55,25];
_man_odds_group31=[100,90,60,40,15];
_man_odds_group32=[100,95,75,55,20];
_man_odds_group33=[100,90,75,55,30];
_man_odds_group34=[100,95,70,55,25];
_man_odds_group35=[100,90,60,40,15];
_man_odds_group36=[100,90,75,55,30];
_man_odds_group37=[100,95,70,55,25];
_man_odds_group38=[100,90,60,40,15];
_man_odds_group39=[100,90,60,40,15];



// ******************************************************************************************************************************************************************************
//
// These numbers represent the time BEFORE each group will be spawned in. Times are in seconds.
//
//  _group_spawn_delay_min=[30,45,30,60,60,30];
//  _group_spawn_delay_max=[40,60,60,80,65,40];
//
// The initial delay before any groups are spawned will be 30 seconds + random time of (40 - 30), so 30 seconds + random of 10 seconds.
// The next group will spawn at 45 seconds + random time of (60 - 45), so 45 seconds + random of 15 seconds, and so on.

_group_spawn_delay_min=[300,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40]; 
_group_spawn_delay_max=[330,70,70,70,70,70,70,70,70,70,70,70,70,70,70,70,70,70,70,70,70,70,70,70,70,70,70,70,70,70,70,70,70,70,70,70,70,70,70,70]; 
_sleep_delay = 5;						// This MUST be at least two times less than any of the _group_spawn_delay numbers

// ******************************************************************************************************************************************************************************
//
// The _speed_type array contains the various types of speed the group can operate at.

_speed_type=["LIMITED","NORMAL","FULL"];

// The _speed_odds array uses the same chance principles as the man odds. 
// For example, _speed_odds = [100,60,30]; will give 100 - 60, which is 40% chance that the group will have LIMITED speed, and so on.

_speed_odds = [100,95,70];

// The _formation_type array contains all the types of formations that each group can move to a waypoint with.

_formation_type=["NO CHANGE","COLUMN","STAG COLUMN","WEDGE","ECH LEFT","ECH RIGHT","VEE","LINE","FILE","DIAMOND"];

// The _formation_odds array uses the same chance principles as the man odds.

_formation_odds = [100,90,80,70,60,50,40,30,20,10];



// ******************************************************************************************************************************************************************************

_group_skill=[0.2, 0.3, 0.4 ,0.5, 0.6, 0.7, 0.8, 0.9];
_group_skill_level=["Novice","Rookie","Rookie","Recruit","Recruit","Veteran","Veteran","Expert"];

_skill_odds=[100, 95, 85, 70, 50, 30, 15, 5];		// Must contain the same number of entries as _group_skill

// ******************************************************************************************************************************************************************************

_all_groups = [_group0, _group1, _group2, _group3, _group4, _group5, _group6, _group7];
_all_man_odds = [_man_odds_group0, _man_odds_group1, _man_odds_group2, _man_odds_group3, _man_odds_group4, _man_odds_group5];


_number_groups = floor(random (_max_groups - _min_groups)) + _min_groups;

//hint format ["Groups %1", _number_groups];



_man_number = count _man_type;



_formation_count = count _formation_type;



private ["_i", "_j", "_k",  "_odds", "_table_odds", "_this_man", "_skill_level"];

//hint format ["Position %1, %2",_spawn_position, _number_groups];

_skill_count = (count _group_skill) - 1;



// ******************************************************************************************************************************************************************************



	_group_counter = 0;

	_wait_time = 0;

	_delay_min = _group_spawn_delay_min select _group_counter;
	_delay_max = _group_spawn_delay_max select _group_counter;

	_delay_time =  (random (_delay_max - _delay_min)) + _delay_min;

	_wait_time = _wait_time + _delay_time;

	_skill_index = 0;

	hint format ["Initial Delay: %1", _delay_time];

	while {alive player} do
	{
	

		if ( time > _wait_time) then
		{


			if ( _group_counter < _number_groups) then
			{

				_this_group = _all_groups select _group_counter;
				_this_man_odds = _all_man_odds select _group_counter;

				_group_size = floor(random (_max_group_size - _min_group_size)) + _min_group_size;

				_spawn_position = position player;

				_xpos = _spawn_position select 0;
				_ypos = _spawn_position select 1;
				_zpos = _spawn_position select 2;

				_distance = _start_distance + random (_max_distance - _start_distance);
				_angle = random 360;

				_xxpos = (_distance * cos _angle);
				_yypos = (_distance * sin _angle);

				_xpos = _xpos + _xxpos;
				_ypos = _ypos + _yypos;

				_spawn_position set [0, _xpos];
				_spawn_position set [1, _ypos];
				_spawn_position set [2, _zpos];

				_odds = random (100);
				
				for "_i" from 0 to _skill_count do
				{

					_table_odds = _skill_odds select _i;

					if (_odds < _table_odds) then
					{
						_skill_index = _i;
					
					};


				};


				// hint format ["_skill_index %1, _skill_count %2", _skill_index, _skill_count];



				_skill_level = _group_skill select _skill_index;
				_skill_level_name = _group_skill_level select _skill_index;

				for "_i" from 0 to (_group_size - 1) do
				{

					_odds = random (100);

					for "_j" from 0 to (_man_number - 1) do
					{

						_table_odds = _this_man_odds select _j;


						if (_odds < _table_odds) then
						{

							_this_man = _j;
						};

					};

					_man = _man_type select _this_man;
					_man createUnit [_spawn_position, _this_group,"this allowFleeing 0", _skill_level, "Private"];


				};


				hint format ["ENEMY SPAWNED: Group size %1, Skill: %2", _group_size,_skill_level_name];




				_formation = _formation_type select floor random count _formation_type;

				_wp1 = _this_group addWaypoint [position player, _max_enemy_distance];
				_wp2 = _this_group addWaypoint [position player, _max_enemy_distance];
				_wp3 = _this_group addWaypoint [position player, _max_enemy_distance]; 

				_wp1 setWaypointBehaviour "AWARE"; 
				_wp1 setwaypointtype "MOVE"; 
				_wp1 setWaypointFormation _formation;
				_wp1 setWaypointSpeed "Normal";
				_wp1 setwaypointstatements ["True", ""];


				_wp2 setwaypointtype "MOVE"; 

				_wp3 setWaypointType "Cycle";

				_group_counter = _group_counter + 1;

				_delay_min = _group_spawn_delay_min select _group_counter;
				_delay_max = _group_spawn_delay_max select _group_counter;

				_delay_time =  (random (_delay_max - _delay_min)) + _delay_min;

				_wait_time = _wait_time + _delay_time;

//				hint format ["Initial Delay: %1", _delay_time];

			};


		};





		for "_i" from 0 to (_group_counter - 1) do
		{

			_this_group = _all_groups select _i;

			_odds = random (100);

			for "_j" from 0 to ((count _speed_odds) - 1) do
			{

				_table_odds = _speed_odds select _j;

				if (_odds < _table_odds) then
				{
					_this_speed = _j;
				};

			};

			_odds = random (100);

			for [ {_j=0}, { _j <  _formation_count}, { _j =_j+1 } ] do
			{

				_table_odds = _formation_odds select _j;

				if (_odds < _table_odds) then
				{
					_this_formation = _j;
				};

			};

			_speed = _speed_type select _this_speed;
			_formation = _formation_type select _this_formation;

//			hint format ["Speed: %1, Formation: %2", _speed, _formation];


			[_this_group, 1] setWaypointSpeed _speed;
			[_this_group, 1] setWaypointFormation _formation;


			[_this_group, 1] setWaypointPosition [ getPosATL player, random (_max_enemy_distance) ];
			[_this_group, 2] setWaypointPosition [ getPosATL player, random (_max_enemy_distance) ];


		};


	sleep _sleep_delay;


	};

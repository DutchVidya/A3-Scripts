// ====================================================================================

// F3 - Disable Saving and Auto Saving
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

enableSaving [false, false];

// ====================================================================================

// F3 - Mute Orders and Reports
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

enableSentences false;

// ====================================================================================

// F3 - MapClick Teleport
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

// f_var_mapClickTeleport_Uses = 0;					// How often the teleport action can be used. 0 = infinite usage.
// f_var_mapClickTeleport_TimeLimit = 0; 			// If higher than 0 the action will be removed after the given time.
// f_var_mapClickTeleport_GroupTeleport = false; 	// False: everyone can teleport. True: Only group leaders can teleport and will move their entire group.
// f_var_mapClickTeleport_Units = [];				// Restrict map click teleport to these units
// f_var_mapClickTeleport_Height = 0;				// If > 0 map click teleport will act as a HALO drop and automatically assign parachutes to units
// [] execVM "f\mapClickTeleport\f_mapClickTeleportAction.sqf";

// ====================================================================================

// F3 - Briefing
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

f_script_briefing = [] execVM "briefing.sqf";

// ====================================================================================

// F3 - F3 Folk ARPS Group IDs
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

f_script_setGroupIDs = [] execVM "f\setGroupID\f_setGroupIDs.sqf";

// ====================================================================================

// F3 - Buddy Team Colours
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

f_script_setTeamColours = [] execVM "f\setTeamColours\f_setTeamColours.sqf";

// ====================================================================================

// F3 - Fireteam Member Markers
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

[] spawn f_fnc_SetLocalFTMemberMarkers;

// ====================================================================================

// F3 - F3 Folk ARPS Group Markers
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

f_script_setGroupMarkers = [] execVM "f\groupMarkers\f_setLocalGroupMarkers.sqf";

// ====================================================================================

// F3 - F3 Common Local Variables
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)
// WARNING: DO NOT DISABLE THIS COMPONENT
if(isServer) then {
	f_script_setLocalVars = [] execVM "f\common\f_setLocalVars.sqf";
};

// ====================================================================================

// F3 - Automatic Body Removal
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

// f_var_removeBodyDelay = 180;
// f_var_removeBodyDistance = 500;
// f_var_doNotRemoveBodies = [];
// [] execVM "f\removeBody\f_addRemoveBodyEH.sqf";

// ====================================================================================

// F3 - Dynamic View Distance
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

// f_var_viewDistance_default = 1250;
// f_var_viewDistance_tank = 2000;
// f_var_viewDistance_car = 2000;
// f_var_viewDistance_rotaryWing = 2500;
// f_var_viewDistance_fixedWing = 5000;
// f_var_viewDistance_crewOnly = true;
// [] execVM "f\dynamicViewDistance\f_setViewDistanceLoop.sqf";

// ====================================================================================

// F3 - Casualties Cap
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

//[["GrpNATO_ASL","GrpNATO_A1","GrpNATO_A2","GrpNATO_BSL","GrpNATO_B1","GrpNATO_B2","GrpNATO_CSL","GrpNATO_C1","GrpNATO_C2","GrpNATO_ST1"],100,5] execVM "f\casualtiesCap\f_CasualtiesCapCheck.sqf";
//[["GrpAAF_ASL","GrpAAF_A1","GrpAAF_A2","GrpAAF_BSL","GrpAAF_B1","GrpAAF_B2","GrpAAF_CSL","GrpAAF_C1","GrpAAF_C2","GrpAAF_MMG1"],100,4] execVM "f\casualtiesCap\f_CasualtiesCapCheck.sqf";
//[["GrpVIP"],100,3] execVM "f\casualtiesCap\f_CasualtiesCapCheck.sqf";

// BLUFOR > NATO
//[BLUFOR,100,5] execVM "f\casualtiesCap\f_CasualtiesCapCheck.sqf";

// OPFOR > CSAT
// [OPFOR,100,1] execVM "f\casualtiesCap\f_CasualtiesCapCheck.sqf";

// INDEPENDENT > AAF
//[INDEPENDENT,100,4] execVM "f\casualtiesCap\f_CasualtiesCapCheck.sqf";
 
//Civilian
//[CIVILIAN,100,3] execVM "f\casualtiesCap\f_CasualtiesCapCheck.sqf";

// ====================================================================================

// F3 - AI Skill Selector
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

// [] execVM "f\setAISKill\f_setAISkill.sqf";
// f_var_civAI = independent; // Optional: The civilian AI will use this side's settings

// ====================================================================================

// F3 - Assign Gear AI
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

// [] execVM "f\assignGear\f_assignGear_AI.sqf";

// ====================================================================================

// F3 - ORBAT Notes
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

[] execVM "f\briefing\f_orbatNotes.sqf";

// ====================================================================================

// F3 - Loadout Notes
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

[] execVM "f\briefing\f_loadoutNotes.sqf";

// ====================================================================================

// F3 - Join Group Action
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

[false] execVM "f\groupJoin\f_groupJoinAction.sqf";

// ====================================================================================

// F3 - Mission Timer/Safe Start
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

[] execVM "f\safeStart\f_safeStart.sqf";

// ====================================================================================

// F3 - AI Unit Caching
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

[30] spawn f_fnc_cInit;

// Note: Caching aggressiveness is set using the f_var_cachingAggressiveness variable; possible values:
// 1 - cache only non-leaders and non-drivers
// 2 - cache all non-moving units, always exclude vehicle drivers
// 3 - cache all units, incl. group leaders and vehicle drivers
f_var_cachingAggressiveness = 2;

// ====================================================================================

// F3 - Radio Systems Support
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

[] execVM "f\radios\radio_init.sqf";

// ====================================================================================

// F3 - Medical Systems Support
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

// SWS Config Settings
// How many extra FirstAidKits (FAKS) each player should receive when using the F3 Simple Wounding System:
f_wound_extraFAK = 2;

[] execVM "f\medical\medical_init.sqf";

// ====================================================================================

// F3 - ACE Support
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

[] execVM "f\ace3\ACE3_clientInit.sqf";

// F3 - JIP setup (PA version)
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)

// Note: if you want respawn, go to description.ext and remove "f_spectator" from respawnTemplates[]
// Note: respawn_west etc. markers are mandatory. When not using respawn, place these markers somewhere players will not go
f_var_JIP_JIPMenu = true;		// Do JIP players get the JIP menu?
f_var_JIP_RespawnMenu = false;	// Do respawning players get the JIP menu? 
f_var_JIP_RemoveCorpse = false;	// Remove the old corpse of respawning players?
f_var_JIP_Spectate = false;		// JIP players go into spectate straight away?

// WARNING: DO NOT DISABLE THIS COMPONENT
if (!isdedicated) then {
	[]spawn {
		waitUntil {sleep 0.1; !isNull player}; 
		player addEventHandler ["killed", "['F_ScreenSetup'] call BIS_fnc_blackOut"];
	};
};

// ====================================================================================

// PA - Thermals
// Disable thermal sights for everything
//player addEventHandler ["WeaponAssembled",{(_this select 1) disableTIEquipment true}];
//[] execVM "pa\disableThermals.sqf";

// KK - Who's Marking?
// Show who is messing with markers
// seems to mess up AGM markers
//[] execVM "pa\KK_whosMarking.sqf";

// PabstMirror - Mission Intro
// Credits: PabstMirror
//[] execVM "pa\PM_missionIntro.sqf";

// PA - Force First Person
// Disable 3PV regardless of server settings
//[] execVM "pa\forceFirstPerson.sqf";

// WS - AI Flashlights
// Credits: Wolfenswan
// [] execVM "pa\forceFlashLightAI.sqf";
//======================================================================================
if (!isDedicated) then
{
    {_x setMarkerAlphaLocal 0} forEach ["river","mosque","airfield","villa","start","end","startindy","endindy"];
    waitUntil {!isNull player};
    switch (side player) do
    {
        case WEST:
        {
            {_x setMarkerAlphaLocal 1} forEach ["start","end"];
        };
        case EAST:
        {
            {_x setMarkerAlphaLocal 1} forEach [];
        };
        case RESISTANCE:
        {
            {_x setMarkerAlphaLocal 1} forEach ["startindy","endindy"];
        };
        case CIVILIAN:
        {
            {_x setMarkerAlphaLocal 1} forEach ["river","mosque","airfield","villa","start","end"];
        };
    };
};
//=======================================================================================

waitUntil { !isNil {player} };
waitUntil { player == player };

if(side player == east) then { player addAction ["<t color='#ff0000'>Allahu Akbar!!!</t>", "scripts\Allah.sqf", "", 0]; };
//======================================================================================
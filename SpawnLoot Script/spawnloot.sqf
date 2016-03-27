if(isServer) then{ //comment for single player

_pistols = 		["hgun_Pistol_heavy_02_F","rhsusf_weap_m9","UK3CB_BAF_L131A1"]; 

_pistol_ammo = 	["6Rnd_45ACP_Cylinder","rhsusf_mag_15Rnd_9x19_JHP","UK3CB_BAF_17Rnd_9mm"];

_uniforms = 	["UK3CB_BAF_U_CombatUniform_MTP_TShirt","UK3CB_BAF_U_CombatUniform_MTP_TShirt_RM","UK3CB_BAF_U_CombatUniform_MTP","UK3CB_BAF_U_CombatUniform_MTP_RM","UK3CB_BAF_U_CombatUniform_MTP_ShortSleeve",
				"UK3CB_BAF_U_CombatUniform_MTP_ShortSleeve_RM","UK3CB_BAF_U_CrewmanCoveralls_RTR","UK3CB_BAF_U_HeliPilotCoveralls_RAF","UK3CB_BAF_U_HeliPilotCoveralls_RN","UK3CB_BAF_H_Beret_PR","UK3CB_BAF_H_Beret_PR_PRR",
				"UK3CB_BAF_H_Beret_PWRR","UK3CB_BAF_H_Beret_PWRR_PRR","UK3CB_BAF_H_Beret_RAMC","UK3CB_BAF_H_Beret_RAMC_PRR","UK3CB_BAF_H_Beret_RAMC_Officer","UK3CB_BAF_H_Beret_RAMC_Officer_PRR","UK3CB_BAF_H_Beret_RLC_Commando",
				"UK3CB_BAF_H_Beret_RLC_Commando_PRR","UK3CB_BAF_H_Beret_RM_Bootneck","UK3CB_BAF_H_Beret_RM_Bootneck_PRR","UK3CB_BAF_H_Beret_RM_Officer","UK3CB_BAF_H_Beret_RM_Officer_PRR","UK3CB_BAF_H_Beret_RM_Parade",
				"UK3CB_BAF_H_Beret_RM_Recruit","UK3CB_BAF_H_Beret_RM_Recruit_PRR","UK3CB_BAF_H_Beret_RTR","UK3CB_BAF_H_Beret_RTR_PRR","UK3CB_BAF_H_Beret_SAS","UK3CB_BAF_H_Beret_SAS_PRR","UK3CB_BAF_H_Beret_SBS",
				"UK3CB_BAF_H_Beret_SBS","U_B_CombatUniform_mcam","U_B_CombatUniform_mcam_tshirt","U_B_CombatUniform_mcam_vest","U_B_HeliPilotCoveralls","U_B_CombatUniform_mcam_worn","U_I_CombatUniform","U_I_CombatUniform_tshirt",
				"U_I_CombatUniform_shortsleeve","U_I_OfficerUniform","U_MillerBody","U_KerryBody","U_IG_Guerilla1_1","U_IG_Guerilla1_2","U_IG_Guerilla1_3","U_IG_Guerilla2_1","U_IG_Guerilla2_2","U_IG_Guerilla2_3","U_IG_leader",
				"U_BG_Guerilla2_1","U_BG_Guerilla2_2","U_BG_Guerilla2_3","U_BG_Guerilla3_1","U_BG_Guerilla3_2"]; 
				
_helmet =		["H_HelmetB","H_HelmetB_camo","H_HelmetB_paint","H_HelmetB_light","H_HelmetB_plain_mcamo","H_HelmetB_plain_blk","H_HelmetSpecB","H_HelmetSpecB_paint1","H_HelmetSpecB_paint2","H_HelmetSpecB_blk",
				"H_HelmetIA","H_HelmetIA_net","H_HelmetIA_camo","H_Helmet_Kerry","H_HelmetB_grass","H_HelmetB_snakeskin","H_HelmetB_desert","H_HelmetB_black","H_HelmetB_sand"]; 
			
_medical = 		["ACE_fieldDressing","ACE_morphine"];

_rifle = 		["UK3CB_BAF_L103A2","UK3CB_BAF_L110A2","UK3CB_BAF_L110A2_FIST","UK3CB_BAF_L115A3_Desert","UK3CB_BAF_L115A3_Desert_Ghillie","UK3CB_BAF_L115A3","UK3CB_BAF_L115A3_Ghillie","UK3CB_BAF_L128A1","UK3CB_BAF_L129A1",
				"UK3CB_BAF_L129A1_AFG","UK3CB_BAF_L129A1_FGrip","UK3CB_BAF_L129A1_Grippod","UK3CB_BAF_L22","UK3CB_BAF_L22A2","UK3CB_BAF_L7A2","UK3CB_BAF_L7A2_FIST","UK3CB_BAF_L82A1","UK3CB_BAF_L85A2","UK3CB_BAF_L85A2_RIS_AFG",
				"UK3CB_BAF_L85A2_EMAG","UK3CB_BAF_L85A2_RIS","UK3CB_BAF_L85A2_UGL","UK3CB_BAF_L85A2_UGL_HWS","UK3CB_BAF_L86A3","UK3CB_BAF_L86A2","UK3CB_BAF_L91A1","UK3CB_BAF_L92A1","UK3CB_BAF_L98A2","hlc_rifle_ak47",
				"hlc_rifle_akm","hlc_rifle_akmgl","hlc_rifle_aks74","hlc_rifle_aks74_GL","hlc_rifle_aks74u","hlc_rifle_bcmjack","hlc_rifle_c1A1","hlc_rifle_Colt727"];
			
_rifle_ammo = 	["UK3CB_BAF_30Rnd","UK3CB_BAF_30Rnd_T","UK3CB_BAF_100Rnd","UK3CB_BAF_100Rnd_T","UK3CB_BAF_200Rnd","UK3CB_BAF_200Rnd_T","UK3CB_BAF_20Rnd",
				"UK3CB_BAF_20Rnd_T","UK3CB_BAF_75Rnd","UK3CB_BAF_75Rnd_T","UK3CB_BAF_17Rnd_9mm","UK3CB_BAF_30Rnd_9mm","UK3CB_BAF_10Rnd_127x99mm","UK3CB_BAF_10Rnd_127x99mm_SLAP",
				"UK3CB_BAF_L115A3_Mag","UK3CB_BAF_L128A1_Pellets","UK3CB_BAF_L128A1_Slugs","UK3CB_BAF_1Rnd_HEDP_Grenade_shell","hlc_30Rnd_545x39_B_AK", "hlc_30Rnd_545x39_T_AK", "hlc_30Rnd_545x39_EP_AK","hlc_45Rnd_545x39_t_rpk", 
				"hlc_30Rnd_545x39_S_AK","hlc_30Rnd_762x39_b_ak", "hlc_30Rnd_762x39_t_ak", "hlc_45Rnd_762x39_m_rpk", "HLC_45rnd_762x39_T_RPK", "hlc_30rnd_762x39_s_ak","hlc_30Rnd_545x39_B_AK", "hlc_30Rnd_545x39_T_AK", 
				"hlc_30Rnd_545x39_EP_AK", "hlc_45Rnd_545x39_t_rpk", "hlc_30Rnd_545x39_S_AK","hlc_30Rnd_545x39_B_AK", "hlc_30Rnd_545x39_T_AK", "hlc_45Rnd_545x39_t_rpk", "hlc_30Rnd_545x39_S_AK","hlc_30Rnd_762x39_b_ak", 
				"hlc_30Rnd_762x39_t_ak", "hlc_45Rnd_762x39_m_rpk", "HLC_45rnd_762x39_T_RPK", "hlc_30rnd_762x39_s_ak","hlc_30Rnd_545x39_B_AK", "hlc_30Rnd_545x39_T_AK", "hlc_45Rnd_545x39_t_rpk", "hlc_30Rnd_545x39_S_AK",
				"hlc_30rnd_556x45_EPR","30Rnd_556x45_Stanag", "hlc_30rnd_556x45_SOST", "hlc_30rnd_556x45_SPR", "hlc_50rnd_556x45_EPR", "30Rnd_556x45_Stanag_Tracer_Red","30Rnd_556x45_Stanag_Tracer_Green",
				"hlc_20Rnd_762x51_B_fal", "hlc_20Rnd_762x51_t_fal", "hlc_20Rnd_762x51_S_fal", "hlc_50rnd_762x51_M_FAL","30Rnd_556x45_Stanag","hlc_30rnd_556x45_EPR", "hlc_30rnd_556x45_SOST", "hlc_30rnd_556x45_SPR", "hlc_50rnd_556x45_EPR", 
				"30Rnd_556x45_Stanag_Tracer_Red","30Rnd_556x45_Stanag_Tracer_Green","hlc_30rnd_556x45_S"];

_heavy = 		["hlc_lmg_M60E4","rhs_weap_rpg7"]; //NEED TO ADD MORE TO THIS LIST 

_heavy_ammo = 	["hlc_100Rnd_762x51_B_M60E4","hlc_100Rnd_762x51_M_M60E4","hlc_100Rnd_762x51_T_M60E4","rhs_rpg7_PG7VL_mag","rhs_rpg7_PG7VR_mag","rhs_rpg7_OG7V_mag","rhs_rpg7_TBG7V_mag"]; //NEED TO ADD MORE TO THIS LIST 

_optics = 		["UK3CB_BAF_BFA_L110","UK3CB_BAF_BFA_L129","UK3CB_BAF_BFA_L7","UK3CB_BAF_BFA_L85","UK3CB_BAF_Flashlight_L131A1","UK3CB_BAF_LLM_Flashlight_Black","UK3CB_BAF_LLM_Flashlight_Tan","UK3CB_BAF_LLM_IR_Black",
				"UK3CB_BAF_LLM_IR_Tan","UK3CB_BAF_Silencer_L110","UK3CB_BAF_Silencer_L115A3","UK3CB_BAF_Silencer_L85","UK3CB_BAF_Silencer_L91A1","UK3CB_BAF_SFFH","UK3CB_BAF_SpecterLDS","UK3CB_BAF_SpecterLDS_3D",
				"UK3CB_BAF_SpecterLDS_Dot","UK3CB_BAF_SpecterLDS_Dot_3D","UK3CB_BAF_Eotech","UK3CB_BAF_SB31250","UK3CB_BAF_SB31250_Desert","UK3CB_BAF_SB31250_Desert_Ghillie","UK3CB_BAF_SB31250_Ghillie","UK3CB_BAF_SUSAT",
				"UK3CB_BAF_SUSAT_3D","UK3CB_BAF_TA31F","UK3CB_BAF_TA31F_3D","UK3CB_BAF_TA31F_Hornbill","UK3CB_BAF_TA31F_Hornbill_3D","UK3CB_BAF_TA648","UK3CB_BAF_TA648_308","optic_Aco", "optic_ACO_grn", "optic_ACO_grn_smg",
				"optic_Aco_smg","RH_compm4s","RH_t1", "RH_eotech553","optic_Holosight","optic_Holosight_smg", "optic_Hamr", "RH_shortdot", "RH_reflex","hlc_optic_kobra","hlc_optic_kobra","hlc_VOG25_AK", 
				"hlc_GRD_White", "hlc_GRD_red", "hlc_GRD_green", "hlc_GRD_blue", "hlc_GRD_orange"];
				
_vests = 		["UK3CB_BAF_V_Osprey","UK3CB_BAF_V_Osprey_Belt_A","UK3CB_BAF_V_Osprey_Grenadier_A","UK3CB_BAF_V_Osprey_Grenadier_B","UK3CB_BAF_V_Osprey_Holster","UK3CB_BAF_V_Osprey_Marksman_A","UK3CB_BAF_V_Osprey_Medic_A",
				"UK3CB_BAF_V_Osprey_Medic_B","UK3CB_BAF_V_Osprey_Medic_C","UK3CB_BAF_V_Osprey_Medic_D","UK3CB_BAF_V_Osprey_MG_A","UK3CB_BAF_V_Osprey_MG_B","UK3CB_BAF_V_Osprey_Rifleman_A","UK3CB_BAF_V_Osprey_Rifleman_B",
				"UK3CB_BAF_V_Osprey_Rifleman_C","UK3CB_BAF_V_Osprey_Rifleman_D","UK3CB_BAF_V_Osprey_Rifleman_E","UK3CB_BAF_V_Osprey_Rifleman_F","UK3CB_BAF_V_Osprey_SL_A","UK3CB_BAF_V_Osprey_SL_B","UK3CB_BAF_V_Osprey_SL_C",
				"UK3CB_BAF_V_Osprey_SL_D","UK3CB_BAF_V_Pilot_A","V_Rangemaster_belt","V_BandollierB_khk","V_BandollierB_cbr","V_BandollierB_rgr","V_BandollierB_blk","V_BandollierB_oli","V_PlateCarrier1_rgr",
				"V_PlateCarrier2_rgr","V_PlateCarrier3_rgr","V_PlateCarrierGL_rgr","V_PlateCarrier1_blk","V_PlateCarrierSpec_rgr","V_Chestrig_khk","V_Chestrig_rgr","V_Chestrig_blk","V_Chestrig_oli","V_TacVest_khk",
				"V_TacVest_brn","V_TacVest_oli","V_TacVest_blk","V_TacVest_camo","V_TacVest_blk_POLICE","V_TacVestIR_blk","V_TacVestCamo_khk","V_HarnessO_brn","V_HarnessOGL_brn","V_HarnessO_gry","V_HarnessOGL_gry",
				"V_HarnessOSpec_brn","V_HarnessOSpec_gry","V_PlateCarrierIA1_dgtl","V_PlateCarrierIA2_dgtl","V_PlateCarrierIAGL_dgtl","V_PlateCarrier_Kerry","V_PlateCarrierL_CTRG","V_PlateCarrierH_CTRG",
				"V_PlateCarrierGL_blk","V_PlateCarrierGL_mtp","V_PlateCarrierSpec_blk","V_PlateCarrierSpec_mtp","V_PlateCarrierIAGL_oli"];
				
_backpacks = 	["UK3CB_BAF_B_Bergen_MTP_Engineer_H_A","UK3CB_BAF_B_Bergen_MTP_Engineer_L_A","UK3CB_BAF_B_Bergen_MTP_JTAC_H_A","UK3CB_BAF_B_Bergen_MTP_JTAC_L_A","UK3CB_BAF_B_Bergen_MTP_Medic_H_A",
				"UK3CB_BAF_B_Bergen_MTP_Medic_H_B","UK3CB_BAF_B_Bergen_MTP_Medic_L_A","UK3CB_BAF_B_Bergen_MTP_Medic_L_B","UK3CB_BAF_B_Bergen_MTP_PointMan_H_A","UK3CB_BAF_B_Bergen_MTP_PointMan_L_A",
				"UK3CB_BAF_B_Bergen_MTP_Radio_H_A","UK3CB_BAF_B_Bergen_MTP_Radio_H_B","UK3CB_BAF_B_Bergen_MTP_Radio_L_A","UK3CB_BAF_B_Bergen_MTP_Radio_L_B","UK3CB_BAF_B_Bergen_MTP_Rifleman_H_A",
				"UK3CB_BAF_B_Bergen_MTP_Rifleman_H_B","UK3CB_BAF_B_Bergen_MTP_Rifleman_H_C","UK3CB_BAF_B_Bergen_MTP_Rifleman_L_A","UK3CB_BAF_B_Bergen_MTP_Rifleman_L_B","UK3CB_BAF_B_Bergen_MTP_Rifleman_L_C",
				"UK3CB_BAF_B_Bergen_MTP_Rifleman_L_D","UK3CB_BAF_B_Bergen_MTP_Sapper_H_A","UK3CB_BAF_B_Bergen_MTP_Sapper_L_A","UK3CB_BAF_B_Bergen_MTP_SL_H_A","UK3CB_BAF_B_Bergen_MTP_SL_L_A"];				

_crate_1 = _this select 0;
	
	// Clear crate of previous items
	clearWeaponCargoGlobal _crate_1;
	clearMagazineCargoGlobal _crate_1;
	clearBackpackCargoGlobal _crate_1;
	
	//Generate some random numbers to determine what goes in the crate and how much (I think though I'll just hard code how much each one gets, not sure yet)
	_randomnumber_1 = floor(random(100)) + 1;
	_randomnumber_2 = floor(random(100)) + 1;
	_randomnumber_3 = floor(random(100)) + 1;
	_randomnumber_4 = floor(random(100)) + 1;
	_randomnumber_5 = floor(random(100)) + 1;
	_randomnumber_6 = floor(random(100)) + 1;
	_randomnumber_7 = floor(random(100)) + 1;
	_randomnumber_8 = floor(random(100)) + 1;
	
	_random_loot_no_5 = floor(random(5)) + 1;
	_random_loot_no_4 = floor(random(4)) + 1;
	_random_loot_no_3 = floor(random(3)) + 1;
	_random_loot_no_2 = floor(random(2)) + 1;
	_random_loot_no_1 = floor(random(1)) + 1;
	
	//CURRENT SETTINGS
	//rifle ammo or pistol ammo (25/75), rifles or pistols (25/75), uniforms or vests (35/65), backpacks or pistol ammo (20/80), optics or Medical (15/85) heavy weapon ammo or rifle ammo (10/90), helmet or pistol ammo (50/50)
	//																										OR
	//rifles or pistols (75/25), rifle ammo or pistol ammo (35/65), uniforms or vests (65/35), backpacks or pistol ammo (10/90), optics or Medical (15/85), heavy weapons or pistol ammo (10/90), helmet or rifle ammo 50/50)
	
	if(_randomnumber_1 < 50) then {
		//Medical in every crate
		for "_a" from 0 to _random_loot_no_3 step 1 do {
			_crate_1 addItemCargoGlobal [(_medical call BIS_fnc_selectRandom), _random_loot_no_1];
		};
		
		if(_randomnumber_2 < 25) then {		
			//rifle ammo or pistol ammo (25/75)
			for "_b" from 0 to 1 step 1 do {
				_crate_1 addMagazineCargoGlobal [(_rifle_ammo call BIS_fnc_selectRandom), _random_loot_no_2];
			};
		} else {
			_crate_1 addMagazineCargoGlobal [(_pistol_ammo call BIS_fnc_selectRandom), _random_loot_no_2]; 
		};
		
		if(_randomnumber_3 < 25) then {		
			//rifles or pistols (25/75)
			_crate_1 addWeaponCargoGlobal [(_rifle call BIS_fnc_selectRandom), 1]; 
		} else {
			_crate_1 addWeaponCargoGlobal [(_pistols call BIS_fnc_selectRandom), 1]; 
		};
		
		if(_randomnumber_4 < 35) then {
			//uniforms or vests (35/65)
			_crate_1 addItemCargoGlobal [(_uniforms call BIS_fnc_selectRandom), 1];
		} else {
			_crate_1 addItemCargoGlobal [(_vests call BIS_fnc_selectRandom), 1];
		};
		
		if(_randomnumber_5 < 20) then {
			//backpacks or pistol ammo (20/80)
			_crate_1 addBackpackCargo [(_backpacks call BIS_fnc_selectRandom), 1];
		} else {
			_crate_1 addMagazineCargoGlobal [(_pistol_ammo call BIS_fnc_selectRandom), _random_loot_no_2];
		};
		
		if(_randomnumber_6 < 15) then {
			//optics or Medical (15/85)
			_crate_1 addItemCargoGlobal [(_optics call BIS_fnc_selectRandom), 1];
		} else {
			_crate_1 addItemCargoGlobal [(_medical call BIS_fnc_selectRandom), _random_loot_no_4];
		};
		
		if(_randomnumber_7 < 50) then {
			//helmet or pistol ammo (50/50)
			_crate_1 addMagazineCargoGlobal [(_pistol_ammo call BIS_fnc_selectRandom), _random_loot_no_2];
		} else {
			_crate_1 addItemCargoGlobal [(_helmet call BIS_fnc_selectRandom), 1];
		};
		
		if(_randomnumber_8 < 10) then {
			//heavy weapon ammo or rifle ammo (10/90)
			_crate_1 addMagazineCargoGlobal [(_heavy_ammo call BIS_fnc_selectRandom), _random_loot_no_1];
		} else {
			for "_c" from 0 to 1 step 1 do {
				_crate_1 addMagazineCargoGlobal [(_rifle_ammo call BIS_fnc_selectRandom), _random_loot_no_2];
			};
		};
		
	} else {
		//Medical in every crate
		for "_a" from 0 to _random_loot_no_3 step 1 do {
			_crate_1 addItemCargoGlobal [(_medical call BIS_fnc_selectRandom), _random_loot_no_1];
		};
		
		if(_randomnumber_2 < 75) then {
			//rifles or pistols (75/25)
			_crate_1 addWeaponCargoGlobal [(_rifle call BIS_fnc_selectRandom), 1]; 
		} else {
			_crate_1 addWeaponCargoGlobal [(_pistols call BIS_fnc_selectRandom), 1]; 
		};
		
		if(_randomnumber_3 < 35) then {
			//rifle ammo or pistol ammo (35/65)
			for "_d" from 0 to 1 step 1 do {
				_crate_1 addMagazineCargoGlobal [(_rifle_ammo call BIS_fnc_selectRandom), _random_loot_no_2];
			};
		} else {
			_crate_1 addMagazineCargoGlobal [(_pistol_ammo call BIS_fnc_selectRandom), _random_loot_no_2];
		};
		
		if(_randomnumber_4 < 65) then {
			//uniforms or vests (65/35)
			_crate_1 addItemCargoGlobal [(_uniforms call BIS_fnc_selectRandom), 1];
		} else {
			_crate_1 addItemCargoGlobal [(_vests call BIS_fnc_selectRandom), 1];
		};
		
		if(_randomnumber_5 < 10) then {
			//backpacks or pistol ammo (10/90)
			_crate_1 addBackpackCargo [(_backpacks call BIS_fnc_selectRandom), 1];
		} else {
			_crate_1 addMagazineCargoGlobal [(_pistol_ammo call BIS_fnc_selectRandom), _random_loot_no_2]; 
		};
		
		if(_randomnumber_6 < 15) then {
			//optics or Medical (15/85)
			_crate_1 addItemCargoGlobal [(_optics call BIS_fnc_selectRandom), 1];
		} else {
			_crate_1 addItemCargoGlobal [(_medical call BIS_fnc_selectRandom), _random_loot_no_4];
		};
		
		if(_randomnumber_7 < 50) then {
			//helmet or pistol ammo (50/50)
			for "_e" from 0 to 1 step 1 do {
				_crate_1 addMagazineCargoGlobal [(_rifle_ammo call BIS_fnc_selectRandom), _random_loot_no_2];
			};
		} else {
			_crate_1 addItemCargoGlobal [(_helmet call BIS_fnc_selectRandom), 1];
		};
		
		if(_randomnumber_8 < 10) then {
			//heavy weapon or rifle ammo (10/90)
			_crate_1 addMagazineCargoGlobal [(_heavy call BIS_fnc_selectRandom), 1];
		} else {
			_crate_1 addMagazineCargoGlobal [(_pistol_ammo call BIS_fnc_selectRandom), _random_loot_no_2];
		};
	};
};










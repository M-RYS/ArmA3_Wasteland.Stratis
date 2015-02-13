// Supporter Loadouts Start here 

_uid = getPlayerUID player;


_BMW = [
"76561198086421593"  //littlemanPo
];

_DMR = [
"76561198089992647",  //PlikkyJ DMR
"76561198044693803"   // ChrisBotes DMR
];

_SWWD = [
"76561198031977865", //Bosbok aka Darkness
"76561198054618058", //kill3r2000
"76561198032560659", //c_m0nst3r
"76561198011008664", // Blasie
"76561198011088763", // Crusty
"76561198032758675", // Saadsel
"76561198048862475", // Badger
"76561198057051280", // AcidBuddy
"76561198101478573", // BAASMANS
"76561198106526709", // Frank0
"76561198117632922", // Panga
"76561198126770614", // Wolf
"76561198139502677", // SL3T
"76561198147195498", // ACHMED
"76561198147245553", // PUNISHER
"76561198022113458", // GreyTear
"76561198021080452"  // Dugg
];

_rank1 = [
"76561198110667514", //Garrard
"76561198036559449", //Panthera
"76561198148526747" //LtAsario
];

_rank2 = [
"76561198082414169",  //ninjabunny
"76561197998311851", // ScorpionL2K
"76561198028683000", //BagelZA
"76561198117222837", //TankZA
"76561198135180830", //Moon
"76561198061859745", // FlashPaperGrind
"76561198135590015" //LXM182
];

_rank3 = [

"76561198010345274", //N3O
"76561198003449278", //DTHECK
"76561198032477175" //EVIL_BETTY

];

_rank4 = [
"76561198030714684", // Diesel
"76561198010859952"  // Hagar

];

_rank5 = [
"76561197960927169",  // CRE4MPIE
"76561198047283625"   //an African Child
];

switch (true) do {
	case (_uid in _BMW):
		{
			removeAllWeapons _player;
			removeVest _player;
			removeBackpack _player;
			removeAllWeapons _player;
			removeVest _player;
			removeBackpack _player;
			_player addBackpack "B_Bergen_mcamo";
			_player addVest "V_PlateCarrierIAGL_dgtl";
			_player forceAddUniform "U_B_CombatUniform_mcam_tshirt";
			_player addWeapon "arifle_mas_l119_m203_v_sd";
			_player addPrimaryWeaponItem "optic_mas_Hamr_camo";
			_player addMagazine "30Rnd_mas_556x45_Stanag";
			_player addMagazine "30Rnd_mas_556x45_Stanag";
			_player addMagazine "1Rnd_HE_Grenade_shell";
			_player addMagazine "1Rnd_HE_Grenade_shell";
			_player addItemtoBackpack "HandGrenade";
			_player addWeapon "hgun_mas_glocksf_F";
			_player addHandgunItem "muzzle_mas_snds_L";
			_player addHandgunItem "optic_Yorris";
			_player addMagazine "12Rnd_mas_45acp_Mag";
			_player addMagazine "12Rnd_mas_45acp_Mag";
			_player addItem "Medikit";
			_player addWeapon "Rangefinder";
			_player addItemToBackpack "FirstAidKit";
			_player addItemToBackpack "FirstAidKit";
			_player addHeadgear "H_Cap_brn_SPECOPS";
			_player setObjectTextureGlobal  [0, "client\images\vehicleTextures\BMW.jpg"];
		};

	case (_uid in _DMR):
		{
		removeAllWeapons _player;
			removeVest _player;
			removeBackpack _player;
			removeAllWeapons _player;
			removeVest _player;
			removeBackpack _player;
			_player addBackpack "B_Carryall_ocamo";
			_player addVest "V_PlateCarrierIAGL_dgtl";
			_player forceAddUniform "U_B_GhillieSuit";
			_player addWeapon "arifle_mas_l119_m203_v_sd";
			_player addPrimaryWeaponItem "optic_mas_Hamr_camo";
			_player addMagazine "30Rnd_mas_556x45_Stanag";
			_player addMagazine "30Rnd_mas_556x45_Stanag";
			_player addMagazine "1Rnd_HE_Grenade_shell";
			_player addMagazine "1Rnd_HE_Grenade_shell";
			_player addItemtoBackpack "HandGrenade";
			_player addWeapon "hgun_mas_glocksf_F";
			_player addHandgunItem "muzzle_mas_snds_L";
			_player addHandgunItem "optic_Yorris";
			_player addMagazine "12Rnd_mas_45acp_Mag";
			_player addMagazine "12Rnd_mas_45acp_Mag";
			_player addItem "Medikit";
			_player addWeapon "Rangefinder";
			_player addItemToBackpack "FirstAidKit";
			_player addItemToBackpack "FirstAidKit";
			_player addHeadgear "H_HelmetLeaderO_ocamo";	
			_player setObjectTextureGlobal  [0, "client\images\vehicleTextures\digicam.jpg"];   	
		};
		
			case (_uid in _SWWD):
		{
			removeAllWeapons _player;
			removeVest _player;
			removeBackpack _player;
			removeAllWeapons _player;
			removeVest _player;
			removeBackpack _player;
			_player addBackpack "B_Carryall_ocamo";
			_player addVest "V_PlateCarrierIAGL_dgtl";
			_player forceAddUniform "U_B_GhillieSuit";
			_player addWeapon "arifle_mas_l119_m203_v_sd";
			_player addPrimaryWeaponItem "optic_mas_Hamr_camo";
			_player addMagazine "30Rnd_mas_556x45_Stanag";
			_player addMagazine "30Rnd_mas_556x45_Stanag";
			_player addMagazine "1Rnd_HE_Grenade_shell";
			_player addMagazine "1Rnd_HE_Grenade_shell";
			_player addItemtoBackpack "HandGrenade";
			_player addWeapon "hgun_mas_glocksf_F";
			_player addHandgunItem "muzzle_mas_snds_L";
			_player addHandgunItem "optic_Yorris";
			_player addMagazine "12Rnd_mas_45acp_Mag";
			_player addMagazine "12Rnd_mas_45acp_Mag";
			_player addItem "Medikit";
			_player addWeapon "Rangefinder";
			_player addItemToBackpack "FirstAidKit";
			_player addItemToBackpack "FirstAidKit";
			_player addHeadgear "H_HelmetLeaderO_ocamo";
			_player setObjectTextureGlobal  [0, "client\images\vehicleTextures\SWWD.jpg"];
		};
			
			case (_uid in _rank1):
		{
			removeAllWeapons _player;
			removeVest _player;
			removeBackpack _player;
			removeAllWeapons _player;
			removeVest _player;
			removeBackpack _player;
			_player addBackpack "B_Bergen_mcamo";
			_player addVest "V_TacVest_camo";
			_player forceAddUniform "U_B_CombatUniform_mcam_tshirt";
			_player addWeapon "arifle_mas_mp5SD_e";
			_player addItem "HandGrenade";
			_player addMagazine "30Rnd_mas_9x21_Stanag";
			_player addMagazine "30Rnd_mas_9x21_Stanag";
			_player addWeapon "hgun_mas_glocksf_F";
			_player addMagazine "12Rnd_mas_45acp_Mag";
			_player addMagazine "12Rnd_mas_45acp_Mag";
			_player addItem "Medikit";
			_player addWeapon "Binoculars";
			_player addItem "FirstAidKit";
			_player addHeadgear "H_Cap_brn_SPECOPS";
			_player setObjectTextureGlobal  [0, "client\images\vehicleTextures\camo_fuel.jpg"];
		};
		
			case (_uid in _rank2):
		{
			removeAllWeapons _player;
			removeVest _player;
			removeBackpack _player;
			removeAllWeapons _player;
			removeVest _player;
			removeBackpack _player;
			_player addBackpack "B_Kitbag_mcamo";
			_player addVest "V_TacVest_camo";
			_player forceAddUniform "U_I_GhillieSuit";
			_player addWeapon "arifle_mas_mk16_l_gl";
			_player addPrimaryWeaponItem "optic_mas_aim_c";
			_player addMagazine "30Rnd_mas_556x45_Stanag";
			_player addMagazine "30Rnd_mas_556x45_Stanag";
			_player addMagazine "1Rnd_HE_Grenade_shell";
			_player addMagazine "1Rnd_HE_Grenade_shell";
			_player addItem "HandGrenade";
			_player addWeapon "hgun_mas_glocksf_F";
			_player addMagazine "11Rnd_45ACP_Mag";
			_player addMagazine "11Rnd_45ACP_Mag";
			_player addItem "Medikit";
			_player addWeapon "Binoculars";
			_player addItemToUniform "FirstAidKit";
			_player addItemToUniform "FirstAidKit";
			_player addHeadgear "H_HelmetB_camo";	
			_player setObjectTextureGlobal  [0, "client\images\vehicleTextures\redcamo.jpg"];		
		};
		
			case (_uid in _rank3):
		{
			removeAllWeapons _player;
			removeVest _player;
			removeBackpack _player;
			removeAllWeapons _player;
			removeVest _player;
			removeBackpack _player;
			_player addBackpack "B_Carryall_oucamo";
			_player addVest "V_PlateCarrierIAGL_dgtl";
			_player forceAddUniform "U_O_GhillieSuit";
			_player addWeapon "arifle_mas_g3s_m203";
			_player addPrimaryWeaponItem "muzzle_mas_snds_M";
			_player addPrimaryWeaponItem "acc_mas_pointer_IR_b";
			_player addPrimaryWeaponItem "optic_Hamr";
			_player addItem "HandGrenade";
			_player addItem "HandGrenade";
			_player addMagazine "20Rnd_mas_762x51_Stanag";
			_player addMagazine "20Rnd_mas_762x51_Stanag";
			_player addItem "1Rnd_HE_Grenade_shell";
			_player addItem "1Rnd_HE_Grenade_shell";
			_player addWeapon "hgun_mas_sa61_F";
			_player addHandgunItem "muzzle_mas_snds_LM";
			_player addHandgunItem "optic_mas_MRD";
			_player addMagazine "20Rnd_mas_765x17_Mag";
			_player addMagazine "20Rnd_mas_765x17_Mag";
			_player addItem "Medikit";
			_player addWeapon "Rangefinder";
			_player addItem "FirstAidKit";
			_player addItem "FirstAidKit";
			_player addHeadgear "H_PilotHelmetHeli_O";
			_player setObjectTextureGlobal  [0, "client\images\vehicleTextures\IceCamo.jpg"];
		};
		
			case (_uid in _rank4):
		{
			removeAllWeapons _player;
			removeVest _player;
			removeBackpack _player;
			removeAllWeapons _player;
			removeVest _player;
			removeBackpack _player;
			_player addBackpack "B_Carryall_oucamo";
			_player addVest "V_PlateCarrierIA2_dgtl";
			_player forceAddUniform "U_B_GhillieSuit";
			_player addWeapon "srifle_mas_hk417_v_sd";
			_player addPrimaryWeaponItem "optic_mas_Hamr_camo";
			_player addMagazine "20Rnd_mas_762x51_Stanag";
			_player addMagazine "20Rnd_mas_762x51_Stanag";
			_player addItem "HandGrenade";
			_player addItem "HandGrenade";
			_player addWeapon "hgun_Pistol_heavy_01_snds_F";
			_player addMagazine "11Rnd_45ACP_Mag";
			_player addMagazine "11Rnd_45ACP_Mag";
			_player addItem "Medikit";
			_player addWeapon "Rangefinder";
			_player addItemToUniform "FirstAidKit";
			_player addItemToUniform "FirstAidKit";
			_player addHeadgear "H_PilotHelmetHeli_O";	
			_player setObjectTextureGlobal  [0, "client\images\vehicleTextures\SWWD.jpg"]; 
		};	
		
		case (_uid in _rank5):
		{
			removeAllWeapons _player;
			removeVest _player;
			removeBackpack _player;
			removeAllWeapons _player;
			removeVest _player;
			removeBackpack _player;
			_player addBackpack "B_Carryall_oli";
			_player addVest "V_PlateCarrierIAGL_dgtl";
			_player forceAddUniform "U_IG_leader";
			_player addWeapon "arifle_mas_g3s_m203";
			_player addPrimaryWeaponItem "muzzle_mas_snds_M";
			_player addPrimaryWeaponItem "acc_mas_pointer_IR_b";
			_player addPrimaryWeaponItem "optic_Hamr";
			_player addItem "HandGrenade";
			_player addItem "HandGrenade";
			_player addMagazine "20Rnd_mas_762x51_Stanag";
			_player addMagazine "20Rnd_mas_762x51_Stanag";
			_player addMagazine "20Rnd_mas_762x51_Stanag";
			_player addItem "1Rnd_HE_Grenade_shell";
			_player addItem "1Rnd_HE_Grenade_shell";
			_player addWeapon "hgun_mas_sa61_F";
			_player addHandgunItem "muzzle_mas_snds_LM";
			_player addHandgunItem "optic_mas_MRD";
			_player addMagazine "20Rnd_mas_765x17_Mag";
			_player addMagazine "20Rnd_mas_765x17_Mag";
			_player addItem "Medikit";
			_player addWeapon "Rangefinder";
			_player addItem "FirstAidKit";
			_player addItem "FirstAidKit";
			_player addGoggles "G_Balaclava_combat";
			_player addHeadgear "H_Cap_blk_Raven";
			_player setObjectTextureGlobal  [0, "client\images\vehicleTextures\digicam.jpg"];   

		};	
			
		default
		{
		_player addBackpack "B_FieldPack_cbr";
		_player addWeapon "hgun_mas_mak_F";
		_player addWeapon "hgun_mas_mp7_F";
		_player addMagazine "40Rnd_mas_46x30_Mag";
		_player addMagazine "8Rnd_mas_9x18_Mag";
		_player addMagazine "8Rnd_mas_9x18_Mag";
		_player addItem "FirstAidKit";
		_player selectWeapon "hgun_mas_mp7_F"
		};
	};

// load player textures

_uid = getPlayerUID player;



_BMW = [
"76561198086421593"  //littlemanPo
];
	
_DMR = [
"76561198101460017",  //shmuttyBong
"76561198051425814",  //Archangel
"76561198132352042",  //FaceCheck132
"76561198126735088",  //MadewithLove
"76561198116019975",  //Byron
"76561198090739457",  //Jason_ZA
"76561198088132277",  //Sin
"76561198077772816",  //Bag0Bones
"76561198066991264",  //Dustin
"76561198051422146",  //BattleBoy
"76561198050060371",  //Muffinz
"76561198049672105",  //RaZe
"76561198044310692",  //Slothboy
"76561198041390741",  //Insanity
"76561198035185995",  //Rampage
"76561198034981100",  //TribusZA
"76561198026836597",  //Ninja_Monkey
"76561198012265592",  //TidyDox
"76561198089992647",  //PlikkyJ DMR
"76561198044693803"   //ChrisBotes DMR
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
"76561198021080452",  //Dugg
"76561198030714684", // Diesel
"76561198010859952"  // Hagar
];


_rank1 = [

"76561198110667514", //Garrard
"76561198036559449", //Panthera
"76561198148526747" //LtAsario

];

_rank2 = [
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
"76561197960921111" // dummy

];

_rank5 = [
"76561197960927169",  // CRE4MPIE
"76561198047283625"   //an African Child

];
	
switch (true) do {
		case (_uid in _BMW):
		{
			player setObjectTextureGlobal  [0, "client\images\vehicleTextures\BMW.jpg"];  	
		};

		case (_uid in _DMR):
		{
			player setObjectTextureGlobal  [0, "client\images\vehicleTextures\digicam.jpg"];   			
		};
		
			case (_uid in _SWWD):
		{
			player setObjectTextureGlobal  [0, "client\images\vehicleTextures\SWWD.jpg"];  	
		};
	
			case (_uid in _rank1):
		{
			player setObjectTextureGlobal  [0, "client\images\vehicleTextures\camo_fuel.jpg"];  		
		};		
		
			case (_uid in _rank2):
		{
			player setObjectTextureGlobal  [0, "client\images\vehicleTextures\redcamo.jpg"];  		
		};		
		
			case (_uid in _rank3):
		{
			player setObjectTextureGlobal  [0, "client\images\vehicleTextures\IceCamo.jpg"];  		
		};		
		
			case (_uid in _rank4):
		{
			player setObjectTextureGlobal  [0, "client\images\vehicleTextures\kitty.jpg"];  		
		};		
		
			case (_uid in _rank5):
		{
			player setObjectTextureGlobal  [0, "client\images\vehicleTextures\digicam.jpg"]; 	
		};		
	};
	
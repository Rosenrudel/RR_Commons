// C O R E
/* Checke, ob die Einheit einen Rang ab "Lieutenant" hat */
RR_commons_core_fnc_isLeader 							= compile preprocessFile "RR_Commons\functions\core\isLeader.sqf";

/* Checke, ob das Fahrzeug vollbesetzt ist */
RR_commons_core_fnc_isVehicleFull 						= compile preprocessFile "RR_Commons\functions\core\isVehicleFull.sqf";



// D Y N A M I C  V I E W D I S T A N C E
/* Dynamic TerrainGrid */
RR_commons_dynamicViewDistance_fnc_handleTerrainGrid 	= compile preprocessFile "RR_Commons\functions\dynamicViewDistance\handleTerrainGrid.sqf";



// A C R E
/* ACRE Init */
RR_commons_acre_fnc_acreInit 							= compile preprocessFile "RR_Commons\functions\acre\acreInit.sqf";

/* ACRE Babel Setup */
RR_commons_acre_fnc_babelSetup 							= compile preprocessFile "RR_Commons\functions\acre\babelSetup.sqf";

/* ACRE Funkgerätvergabe */
RR_commons_acre_fnc_addRadios 							= compile preprocessFile "RR_Commons\functions\acre\addRadios.sqf";



// T E L E P O R T
/* Teleportdialog öffnen */
RR_commons_teleport_fnc_openDialog 						= compile preprocessFile "RR_Commons\functions\teleport\openDialog.sqf";

/* Teleport-Funktion */
RR_commons_teleport_fnc_teleport						= compile preprocessFile "RR_Commons\functions\teleport\teleport.sqf";

/* Fügt die Aktion hinzu */
RR_commons_teleport_fnc_addAction						= compile preprocessFile "RR_Commons\functions\teleport\addAction.sqf";
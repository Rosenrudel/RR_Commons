/* TerrainGrid/ViewDistance switching */
if (RR_commons_dynamicViewdistance) then {[{
		call RR_commons_dynamicViewdistance_fnc_handleTerrainGrid;	
	}, 0.5] call CBA_fnc_addPerFrameHandler;
};

/* ACRE */
call RR_commons_acre_fnc_babelSetup;
call RR_commons_acre_fnc_addRadios;

/* Teleporter */
if (RR_commons_teleport) then {
	RR_commons_teleport_canTeleport  = true;
	call RR_commons_teleport_fnc_addAction
};
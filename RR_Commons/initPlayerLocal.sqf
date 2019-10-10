/* TerrainGrid/ViewDistance switching */
if (RR_commons_dynamicViewdistance) then {[{
		call RR_commons_dynamicViewdistance_fnc_handleTerrainGrid;	
	}, 0.5] call CBA_fnc_addPerFrameHandler;
};

/* ACRE */
call RR_commons_acre_fnc_babelSetup;
call RR_commons_acre_fnc_addRadios;

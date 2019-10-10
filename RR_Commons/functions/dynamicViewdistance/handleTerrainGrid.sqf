/*
*	Author: LAxemann
*
*	Desc: 
*   Switcht Sichtweite und Terraingrid ab einer gewissen Höhe in Luftfahrzeugen.
*
*	Params:
*	None
*
*	Returns:
*	Nil
*
*	Example: 
*   call RR_commons_dynamicViewdistance_fnc_handleTerrainGrid
* =================================================*/

if !(RR_commons_dynamicViewdistance) exitWith {};
private _unit = cameraOn;
if !(isNull _unit) then {
	private _pos = getPos _unit;
	private _posZ = _pos param [2,0];
	private _terrainGrid = getTerrainGrid;
	private _groundTerraingrid = 25;
	private _airTerraingrid = 50;

	if (((vehicle _unit) isKindOf "Air") && {_posZ >= RR_commons_dynamicViewdistance_heightThreshold}) then {
		if (_terrainGrid != _airTerraingrid) then {
			setTerrainGrid _airTerraingrid;
			setViewDistance RR_commons_dynamicViewdistance_airViewDistance;
		};	
	} else {
		if (_terrainGrid != _groundTerraingrid) then {
			setTerrainGrid _groundTerraingrid;
			setViewDistance RR_commons_dynamicViewdistance_groundViewDistance;
		};
	};
};

nil;
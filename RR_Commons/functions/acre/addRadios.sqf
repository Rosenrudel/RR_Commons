/*
*	Author: LAxemann
*
*	Desc: 
*   Vergibt Funkgeräte zu Missionsstart an Spieler. 
*	Konfigurierbar via "RR_Commons_FeatureKonfiguration\acre_funkgeraete.sqf"
*
*	Params:
*	None
*
*	Returns:
*	Nil
*
*	Example: 
*   call RR_commons_acre_fnc_addRadios
* =================================================*/

if (side player == civilian) exitWith {};
private _has148  = false;
private _has117F = false;

/* Füge 148er zu Gruppenleitern und 117F zu Einheiten mit einem Rang ab "Captain" hinzu */
if (RR_commons_acre_autoRadios) then {
	if (player == (leader (group player))) then {
		player addItem "ACRE_PRC148";
		_has148 = true;
	};
	if ([player] call RR_commons_core_fnc_isLeader) then {
		player addItem "ACRE_PRC117F";
		_has117F = true;
	};
};

/* Checke ob die Einheit in der forcierten Funkgerätzuweisung auftaucht */
if (player in RR_commons_acre_unitsWith148 && {!(_has148)}) then {
	player addItem "ACRE_PRC148";
};
if (player in RR_commons_acre_unitsWith117F && {!(_has117F)}) then {
	player addItem "ACRE_PRC117F";
};

nil;
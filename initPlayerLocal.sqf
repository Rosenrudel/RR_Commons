/*
	Diese Datei wird für den Spielerrechner beim Joinen lokal ausgeführt.
*/
/* RR Commons Framework ######################################################*/
if (isMultiplayer && isHC && !didJIP) exitWith {[localHC] execVM "initHC.sqf"};
if (!isMultiplayer) then {[objNull] execVM "initHC.sqf"};
#include "\RR_Commons_Resources\missionsErweiterungen\initPlayerLocal.sqf"
#include "briefing.sqf"
/* RR Commons Framework ENDE #################################################*/
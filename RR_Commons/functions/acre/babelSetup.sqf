/*
*	Author: LAxemann
*
*	Desc: 
*   Sofern Babel aktiviert ist, vergibt das Script die definierten Sprachen an Spieler.
*	Konfigurierbar via "RR_Commons_FeatureKonfiguration\acre_funkgeraete.sqf"
*
*	Params:
*	None
*
*	Returns:
*	Nil
*
*	Example: 
*   call RR_commons_acre_fnc_babelSetup
* =================================================*/

if !(RR_commons_acre_babel) exitWith {};
private _languages = [];
private _side = side player;

/* Checke, ob der Spieler als 'Übersetzer' ausgewiesen ist und seine Sprachen vom Standard abweichen sollen */
{
	if (player == (_x select 0)) exitWith {_languages = _x select 1};
} count RR_commons_acre_interpreters;

/* Wenn der _languages-Array Elemente enthält, weise dem Spieler die Sprachen zu */
if ((count _languages) > 0) then {
	_languages call acre_api_fnc_babelSetSpokenLanguages;
	(_languages select 0) call acre_api_fnc_babelSetSpeakingLanguage;
} else {
	/* Ist dies nicht der Fall, weise ihm die Standardsprachen seiner Fraktion zu */
	switch (_side) do {
		case west: {
			RR_commons_acre_languagesBLUFOR call acre_api_fnc_babelSetSpokenLanguages;
		};
		case east: {
			RR_commons_acre_languagesREDFOR call acre_api_fnc_babelSetSpokenLanguages;
		};
		case resistance: {
			RR_commons_acre_languagesGREENFOR call acre_api_fnc_babelSetSpokenLanguages;
		};
		case civilian: {
			RR_commons_acre_languagesCivs call acre_api_fnc_babelSetSpokenLanguages;
		};
	};
};

nil;
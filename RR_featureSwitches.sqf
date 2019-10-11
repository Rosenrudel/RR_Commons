/*  In dieser Datei werden Features des Frameworks zugeschaltet.
*	true = Aktiviert, false = deaktiviert
*	Anmerkung: Läuft unabhängig der Funkgerätvergabe nach Rang.
*	Die Konfiguration der Features wird im Ordner RR_Commons_FeatureKonfiguration vorgenommen.
* =============================================================================================
*#############################################################################################*/



/* ACRE Funkgeraete *********************************************/
/* Auto-Vergabe von Funkgeräten an passende Positionen und Ränge*/
/* Gruppenführer = 148er, Rang "Captain" und aufwärts: 117F *****/
RR_commons_acre_autoRadios = true;


/* ACRE-Sprachen ************************************************/
/* Aktiviert das Nutzen unterschiedlicher Sprachen in ACRE ******/
RR_commons_acre_babel = false;


/* Teleport *****************************************************/
/* Ermöglicht Verwendung von Teleportern (z.B. bei Disconnects) */
RR_commons_teleport = true;


/* DynamicViewdistance ******************************************/
/* Sichtweiten und Terrainsmoothing-Switching in Luftfahrzeugen */
RR_commons_dynamicViewdistance = true;













































/* !! AB HIER NICHT MEHR EDITIEREN !! */
/* !! AB HIER NICHT MEHR EDITIEREN !! *//******************************************/
/* !! AB HIER NICHT MEHR EDITIEREN !! */
#include "RR_Commons_FeatureKonfiguration\acre_funkgeraete.sqf"
#include "RR_Commons_FeatureKonfiguration\dynamicViewdistance.sqf"

if (RR_commons_acre_babel) then {
	#include "RR_Commons_FeatureKonfiguration\acre_babel.sqf"
};

if (RR_commons_teleport) then {
	#include "RR_Commons_FeatureKonfiguration\teleport.sqf"
};

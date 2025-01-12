/*
	In dieser Datei können die serverseitigen CBA-Settings überschrieben werden.
	Bei mehreren Optionen: Eine un-auskommentiert lassen.
	
	Beispiel:
	Force Force ace_advanced_fatigue_performanceFactor = 2;
	
	Unsere serverseitigen Rosenrudel Settings findet ihr in der @RR_CBASettings.
	Mehr Infos: https://github.com/CBATeam/CBA_A3/wiki/CBA-Settings-System
*/

/*
	M E D I C S Y S T E M
	Basis = Einfach, Bandage, Morphi, Epi
	IronPack = Unser Standard.
	Hardcore = KAT & Tödliche Wunden töten sofort (MilSim)
*/

// #define RR_MEDICSYSTEM_BASIS
#define RR_MEDICSYSTEM_IRONPACK
// #define RR_MEDICSYSTEM_HARDCORE

/*
	Sollen in hardcore tödliche Wunden NICHT sofort töten?
	WICHTIG: Dies sollte explizit im Eventthread angekündigt werden!
*/
//#define RR_MEDICSYSTEM_HARDCORE_DISABLE_FATAL_DAMAGE


/*
	L O G I S T I K S Y S T E M
*/
#define RR_LOGISTIKSYSTEM_STANDARD
// #define RR_LOGISTIKSYSTEM_ERWEITERT

/*
	S O N S T I G E S
*/

// ACE Explosives
force force ace_explosives_explodeOnDefuse = true;			// Können Sprengsätze beim Entschärfen zufällig hochgehen?
force force ace_explosives_punishNonSpecialists = true;		// Explosionswahrscheinlichkeit bei Nicht-Spezialisten größer?
force force ace_explosives_requireSpecialist = false;		// Können Sprengsätze nur von Spezialisten entschärft werden?

// ACE Feldrationen an? Mehr Infos: https://ace3.acemod.org/wiki/framework/field-rations-framework.html
force force acex_field_rations_enabled = false;

// Advanced Ballistics - false = Aus, true = An
force ace_advanced_ballistics_enabled = false;

/**********************************************
	!! AB HIER NICHT LÖSCHEN ODER EDITIEREN !!
**********************************************/
#include "\z\RR_commons\addons\main\modKonfigurationsTemplates\CBA_Settings.h"
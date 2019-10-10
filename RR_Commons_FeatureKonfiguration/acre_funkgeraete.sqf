/*  ACRE Funkgeräte
*	Eine Liste mit Einheiten, die beim Spawn das jeweilige Funkgerät auf jeden Fall bekommen sollen.
*	Anmerkung: Läuft unabhängig der Funkgerätvergabe nach Rang.
*	Beispiel: RR_commons_acre_unitsWith148 	= [Player1, Player2, Hubert...]
* ==================================================================================================================================*/


RR_commons_acre_unitsWith148 	= []; // 148, mittlere Reichweite, üblicher Weise Squadleader
RR_commons_acre_unitsWith117F 	= []; // 117F, hohe Reichweite, für "Gesamtleitung" oder Kontakt mit Luftfahrzeugen über große Distanzen


// ACHTUNG: Das 117F braucht viel Platz und wird nicht hinzugefügt, wenn der Spielerrucksack bereits voll ist!
// Deshalb unbedingt das Loadout entsprechenden Charaktere überprüfen und einen Check im Spiel machen!
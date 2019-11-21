/*
    Der Text der einzelnen Einträge kann noch mit folgenden Befehlen formatiert
    werden:
    <br/>                                               - Zeilenumbruch
    <t/>                                                - Einrücken (Tabulator)
    <img image='BILDPFAD' width='200' height='200'/>    - Bild einbinden
    <marker name='MARKER'>TEXT</marker>                 - Verlinkung auf Marker
    <execute expression='CODE'>TEXT</execute>           - Code ausführen
 */

player createDiaryRecord ["Diary", [
    "Auftrag",
    "Machen Sie irgendwas tolles!: <br/>"
    +  "<br/>"
    + "- Aufgabe 1. <br/>"
    +  "<br/>"
    + "- Aufgabe 2. <br/> "
    +  "<br/>"
    + "- Aufgabe 3. <br/>"
]];

player createDiaryRecord ["Diary", [
    "Situation",
    "Als Beispiel wird hierbei unsere Situation dargestellt."
]];

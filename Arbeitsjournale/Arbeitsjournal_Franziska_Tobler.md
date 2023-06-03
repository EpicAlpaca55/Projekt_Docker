# Arbeitsjournal

Projekt M158

Autor:

Franziska Tobler

---

# 01.03.2023

Zeit:

2 Lektionen

Inhalt:

Zuerst habe ich mich zusammen mit Tiziano Corbetti und Tibor Blasko ein Team gebildet. Tiziano Corbetti ist heute krank aber die Zusammenarbeit war im Vorhinein abgesprochen.

In den zwei Lektionen, die zur Verfügung gestanden sind, habe ich folgendes gemacht:

Die Bewertungskriterien durchgelesen. Dazu habe ich auch noch ein paar Fragen gestellt.

Anhand der Vorlage das Lastenheft angefangen auszufüllen.

Nach Erhalt der VM mit dem jetzigen System dieses untersucht und angaben rausgeschrieben.

Für eine erste Besprechung angefangen Fragen zu formulieren.

# 08.03.2023

Zeit:

2 Lektionen

Inhalt:

Heute war Tiziano wieder anwesend und wir haben alles besprochen, was in der Woche davor gemacht wurde.

Nach dieser Besprechung haben wir uns etwas aufgeteilt. Tibor hat am Lastenheft weitergemacht und ich und Tiziano haben Fragen formuliert für ein erstes Gespräch mit dem Auftraggeber.

Dieses habe ich dann mündlich abgemacht und danach auch durchgeführt.

Hier haben wir einige Informationen erfragen können, die uns vorher noch gefehlt haben.

Nach dem Gespräch haben wir alle am Lastenheft gearbeitet.

# 11.03.2023

Zeit:

2.5 Stunden

Inhalt:

Wir haben uns in einem Online-Meeting getroffen und am Lastenheft und an den Testfällen gearbeitet. Nach etwas Zeit haben wir einiges erreicht und ich konnte das Testdokument Tiziano und Tibor überlassen, so hatte ich Zeit, um noch ein Logo für unsere fiktive Firma zu designen. Die Firma heisst TechForge und das Logo ist im Lastenheft sichtbar.

Ich habe etwas früher aufgehöhrt und Tiziano und Tibor haben dann die Dokumente fertig gemacht.

# 22.03.2023

Zeit:

1 Lektion

Inhalt:

Heute haben wir die erste Note zurückbekommen.

Fehler waren die Terminplanung, das war tatsächlich so. Ich habe einfach vergessen, dass wir den Termin noch vereinbaren müssen. Deshalb finde ich die Bewertung fair.

# 05.04.2023

Zeit:

2 Lektionen

Inhalt:

Start des Konzeptteils.

Ich habe mich in die Aufgabe eingelesen und eine Vorlage für den Zeitplan erarbeitet. Zuerst wollten wir das Gant Diagramm von Github verwenden jedoch hat dieses unsere Anforderungen beim Umsetzten nicht wirklich erfüllt und ich habe dann eine Excel Datei erstellt.

Erfolge:

Nicht wirklich was.

Misserfolge:

Ich habe die Aufgabe bei diesem Teil des Projekts nicht verstanden. Aber ich weiss nicht ob das meine Schuld ist.

# 16.04.2023

Zeit:

6 Stunden

Inhalt:

Wenn die 6h sind auch teilweise unter der Woche gemacht worden, aber der grosse Teil an diesem Datum. Die anderen kleinen Arbeitszeiten waren nur kleinere Vorbereitungen und etwas recherche für den heutigen Teil.

Ich habe heute das Proof of Concept gemacht. Jetzt habe ich eine Idee wie das Ganze dann funktionieren kann. Ich habe einfach eine Aufgabe nach dem anderen getestet und dokumentiert. Ich glaube am Ende wird es so funktionieren.

Ich kann nicht wirklich mehr schreiben, da nichts mehr passiert ist.

Erfolge:

Proof of Concept erstellt und alles abgegeben.

Misserfolge:

Import der kompletten Datenbank hat nicht direkt funktioniert. Ich habe aber eine gute andere Lösung gefunden.

# 17.05.2023

Zeit:

90 Minuten

Inhalt:

Heute haben wir wieder mit dem Projekt angefangen, jetzt geht es um die Umsetzung. 
Wie bei jedem Teil beginnt es wieder mit dem durchlesen von Anfordeungen. Zusätzlich zur Umsetztung müssen wir auch jetzt schon mit dem Abnahmetest und dem Einführungskonzept beginnen, da wir alles am gleichen Tag abgeben müssen. Auch hier habe ich alle Anforderungen durchgelesen.

Erfolge:

Erste kleine Erfolge beim erstellen der Dokumente für Docker. 

Misserfolge:

Noch nichts, habe erst angefangen die Dokumente vorzubereiten noch keine Tests gemacht.

# 20/21.05.2023

Zeit:

8 Stunden

Inhalt:

Da ich hauptsächlich für die Umsetzung zuständig bin, habe ich heute die ersten Tests mit Docker durchgeführt.
Momentan versuche ich die Umgebung auf der VM in Docker Container zu übertragen einfach ansetlle von Ubuntu mit apache2 direkt in einen Webserver mit dem httpd Image und natürlich eine separate Datenbank.
Ein kleines Problem ist dabei aufgetaucht httpd kann kein PHP. Deshalb musst ich den Code abändern, das php Dateien dargestellt werden können. Was das aber hervorgebracht hat war eine grosse menge an Fehlern von moodle. Ich musste schlussendlich die config.php Datei anpassen um die Fehler genauer anzuzeigen. Diese Fehler zu beheben habe ich das ganze Wochenende gemacht.

Erfolge:

Ich habe eine Antwort von Moodle erhalten, anders gesagt die Dateien können gelesen werden und es scheitert nicht am Webserver.

Misserfolge:

Ganz viele Fehler die nur sehr aufwendig behoben werden konnten. Anpassen von Pfaden, ändern von Berechtigungen und ganz viel neustarten und hoffen das es nun funktioniert oder ein anderer Fehler angezeigt wird.

# 24.05.2023

Zeit:

180 Minuten

Inhalt:

Am Testen und entwickeln der Dateien weitergemacht. Sehr viel Fehlerbeheben und ändern des Basisimages. 
Von httpd zu nginx zu php:apache zu Ubuntu. Dabei habe ich etwas cooles herausgefunden, man kann Dockerfiles direkt in einem docker-compose File bauen. Anstelle von image: benutz man einfach build: mit dem Pfad wo das Dockerfile abgelegt ist. das war meistens direkt im gleichen Verzeichnis also kann man einen Punkt (.) setzen. Wenn man dann aber am Dockerfile etwas ändert muss man das erstellte Imgage zuerst wieder löschen. Das macht man am einfachtsten mit Portainer.

Erfolge:

Neue Technik gefunden um docker compose mit Dockerfile zu verbinden.

Misserfolge:

Ich konnte die Fehler nicht beheben.

# 27/28.05.2023

Zeit:





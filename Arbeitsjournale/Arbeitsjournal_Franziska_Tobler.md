# Arbeitsjournal

Projekt M158

Autor:

**Franziska Tobler**

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
Ein kleines Problem ist dabei aufgetaucht httpd kann kein PHP. Deshalb musst ich den Code abändern, das php Dateien dargestellt werden können. Was das aber hervorgebracht hat war eine grosse Menge an Fehlern von moodle. Ich musste schlussendlich die config.php Datei anpassen um die Fehler genauer anzuzeigen. Diese Fehler zu beheben habe ich das ganze Wochenende gemacht.

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

3 Stunden

Inhalt:

Weiter herumprobiert, habe mittlerweile auf ubuntu gewechselt und versuche es darüber. Dies hat dann aber auch nicht richtig funktioniert, die PHP version war irgendwie falsch bzw. nicht richtig. Dann habe ich auf das php:apache image gewechselt. Auch hier hatte ich immer wieder die gleichen Probleme.

Erfolge:

Keine

Misserfolge:

Sehr viele, da die schlussendliche Version nicht funktioniert hat.

# 31.05.2023

Zeit: 

180 Minuten

Inhalt:

Heute konnten wir noch in der Schule weiterarbeiten. Plötzlich hat es funktionert, als ich dann das was ich gemacht habe nochmals machen wollte, nicht mehr. Ich habe beim testen so viele Befehle für Berechtigungen ausgeführt, dass ich nicht mehr wusste was ich genau gemacht habe. Nun hiess es wieder alles neu versuchen. Das Docker-Compose habe ich weiter mit php:apache gemacht, nach etwas überarbeiten war ich so weit, dass die alte Version sauber auf Docker läuft. Nun fehlt nur noch das Upgrade, aber das hat mich fertig gemacht. Alles was ich versucht habe das Moodle auf eine neuere Version zu heben hat nicht funktioniert, auch wenn in den Dateien gestanden ist, dass die Version höher ist, ist Moodle immer auf der alten Version geblieben.

Erfolge:

Moodle läuft auf Docker

Misserfolge:

Moodle lässt sich nicht upgraden

# 2/3/4.06.2023

Zeit:

19 Stunden

Inhalt:

Diese 19 Stunden sind wie im Datum stehend auf drei Tage verteilt. Am Freitag habe ich bemerkt, dass es nicht funktioniert. Deshalb habe ich wieder alles von neu an versucht zu schreiben. Diesmal mit dem Image von Bitnami. Hier hatte ich von Anfang an schon mehr Erfolge. Ich muss zugeben, dass ich mir noch Hilfe von einem Ausbildungsverantwortlichen geholt habe, der mir sagte, dass die neuste Version von Moodle nur mit PHP Version 8.1 wirklich sauber funktioniert. Das war ein weiterer Grund für den Wechsel auf Bitnami. 
Für Bitnami habe ich eine gute Anleitung gefunden und darauf habe ich dann mein Docker Compose basiert. Das hatt dann anfangs etwas gehapert aber nach etwas weiterer Hilfe von einem Klassenkamaraden hat es dann endlich funktioniert. Und jetzt richtig. Die Version stimmt, die Daten sind alle da. Dann war es auch schon sehr spät am Abend und da es jetzt funktioniert kann ich die Dockumentation auch noch am Samstag schreiben.
Am Samstag habe ich auch genau das gemacht. Das dokumentieren lief gut, da ich eigentlich nur das beschreiben muss was ich gemacht habe. Das hat dann aber trozdem etwas länger gedauert als ich gedacht habe.
Sonntag, heute ist Abgabe. Das was noch fehlt ist meine Reflexion und ein kleiner Teil der Dokumentation der Migration. Die habe ich aber schnell geschrieben.

Erfolge:

Ein funktionierendes Vorgehen für die Migration und alle Dokumente sind früher als erwartet fertig.

Misserfolge:

Schon wieder ein komplettes überschreiben der Daten. Das hat mich schon etwas frustriert.





#!/bin/bash
########################################################################
# Datum:        29.03.2023 14:39
# Entwickler:   Tibor Blasko, Franziska Tobler, Tiziano Corbetti
# Skriptname:   moodle.sh
# Beschreibung: Skript als Hilfe zur Migration von Moodle in Container.
########################################################################

# Nur damit alles aktuell ist.
apt-get update && apt-get upgrade -y
# Als Vorbereitung im Homeverzeichnis (/home/vmadmin || ~) folgende Ordner erstellen: "dockersql" und "dockermoodlephp".
# Darin sollen sich dann die Dockerfiles und das SQL file befinden.
#   /
#   |-home
#       |--vmadmin
#               |--dockersql
#               |       |--Dockerfile
#               |       |--moodle.sql
#               |--dockermoodlephp
#                       |--Dockerfile
#
# Wir wechseln dann nochmals zur Sicherheit ins Home Verzeichnis und von dort aus in die jeweiligen Ordner.
# In den jeweiligen Ordnern wird dann gleich das Image aus dem Dockerfile erstellt und ein Tag mit -t mitgegeben.
cd 
cd ./dockersql
docker build -t moodle-sql .
cd ..
cd ./dockermoodlephp
docker build -t moodle-php .
cd
# Da es sich um Microservices handelt, müssen wir für die jeweiligen Dienste sepparate Container erstellen.
# Um die Container miteinander kommunizieren zu lassen, erstellen wir ein Netzwerk.
docker network create moodlenetwork
# Der MariaDB Container wird mit den Umgebungsvariablen, die nötig sind, erstellt.
# Eine Datenbank ist nicht von Nöten, da eine neue mit einem Dumpfile erstellt wird.
docker run -d --name moodle-sql-container --network moodlenetwork -e MYSQL_RANDOM_ROOT_PASSWORD=1 -e MYSQL_USER=moodleadmin -e MYSQL_PASSWORD=gibbiX12345 moodle-sql
# Dem Moodle Container wird noch die Umgebungsvariable mitgegeben, um mit dem richtigen Datenbankserver  zu arbeiten.
docker run -d --name moodle-php-container --network moodlenetwork -e PMA_HOST=moodle-sql-container moodle-php
# Das oben genannte SQL Dumbfile wird hier mittels Pipelining im Container ausgeführt.
docker exec -it moodle-sql-container mysql -utibor -pgibbiX12345 < ./dockersql/moodle.sql

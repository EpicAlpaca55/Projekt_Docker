# Datei Dockerfile
FROM ubuntu:latest


# Umgebungsvariablen und Zeitzone einstellen
# (erspart interaktive Rückfragen )
ENV TZ="Europe/Zuerich" 

# Zeitzone einstellen, Apache installieren, unnötige Dateien
# aus dem Paket-Cache gleich wieder entfernen, HTTPS aktivieren
RUN ln -snf /usr/share/zoneinfo/$TZ  /etc/localtime && \
    echo $TZ > /etc/timezone && \
    apt-get update && \
    apt-get install -y apt-utils apache2 && \
    apt-get -y clean && \
    apt install -y php && \
    apt install php-mysqli


# Ports 80freigeben
EXPOSE 80


# Startkommando für den Apache Webserver
CMD ["/usr/sbin/apache2ctl" , "-D" , "FOREGROUND"] 
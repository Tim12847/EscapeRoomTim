#!/bin/bash

# Muss als root laufen
if [ "$EUID" -ne 0 ]; then
  echo "Bitte mit: sudo ./setup.sh ausführen"
  exit 1
fi

echo "Benutzer und Gruppen anlegen"

useradd -m -s /bin/bash escapemaster
useradd -m -s /bin/bash analyst
useradd -m -s /bin/bash hacker
useradd -m -s /bin/bash admin

# Passwort für escapemaster löschen (ohne Passwort)
passwd -d escapemaster

# Passwörter setzen
echo "analyst:forensik2025" | chpasswd
echo "hacker:cyber42"       | chpasswd
echo "admin:firewall42"     | chpasswd

echo "Rätsel nach /home kopieren"
cp -r ./home/* /home/

echo "Besitzrechte der Home-Ordner setzen"
chown -R escapemaster:escapemaster /home/escapemaster
chown -R analyst:analyst           /home/analyst
chown -R hacker:hacker             /home/hacker
chown -R admin:admin               /home/admin

chmod 700 /home/escapemaster /home/analyst /home/hacker /home/admin

echo "Setup abgeschlossen. Benutzer und Rechte sind gesetzt."

#!/bin/bash

# -----------------------------------------
# EscapeRoomTim – Setup-Skript
# -----------------------------------------
# Führt auf einer frischen VM alle Schritte aus:
# - Benutzer anlegen
# - Passwörter setzen
# - Rätseldateien nach /home kopieren
# - Besitzrechte und Zugriffsrechte setzen
# -----------------------------------------

# Muss als root laufen
if [ "$EUID" -ne 0 ]; then
  echo "Bitte mit: sudo ./setup.sh ausführen"
  exit 1
fi

echo "==> Benutzer und Gruppen anlegen"

# Falls Benutzer schon existieren, NICHT automatisch löschen (damit Schüler-Systeme nicht zerstört werden)
id escapemaster  >/dev/null 2>&1 || useradd -m -s /bin/bash escapemaster
id analyst       >/dev/null 2>&1 || useradd -m -s /bin/bash analyst
id hacker        >/dev/null 2>&1 || useradd -m -s /bin/bash hacker
id admin         >/dev/null 2>&1 || useradd -m -s /bin/bash admin

echo "==> Passwörter setzen"

# escapemaster ohne Passwort (jeder kann sich einloggen)
passwd -d escapemaster 2>/dev/null

echo "analyst:forensik2025" | chpasswd
echo "hacker:cyber42"       | chpasswd
echo "admin:firewall42"     | chpasswd

echo "==> Rätsel-Struktur nach /home kopieren"

# Erwartung: In diesem Repository gibt es einen Ordner 'home'
# mit Unterordnern /home/escapemaster, /home/analyst, /home/hacker, /home/admin
cp -r ./home/* /home/

echo "==> Besitzer der Home-Ordner setzen"

chown -R escapemaster:escapemaster /home/escapemaster
chown -R analyst:analyst           /home/analyst
chown -R hacker:hacker             /home/hacker
chown -R admin:admin               /home/admin

echo "==> Zugriffsrechte der Home-Ordner setzen"

# escapemaster: für alle betretbar (Startpunkt, darf start.txt lesen)
chmod 755 /home/escapemaster

# analyst, hacker, admin: strikt privat – nur der jeweilige Benutzer
chmod 700 /home/analyst /home/hacker /home/admin

echo "==> Setup abgeschlossen."
echo "Melde dich jetzt z.B. mit 'su escapemaster' an und lies dort die start.txt."


echo ""
echo "Setup abgeschlossen!"
echo "Melde dich jetzt als 'escapemaster' an:"
echo "  su escapemaster"
echo "Wechsle dann ins Home-Verzeichnis und lies die start.txt:"
echo "  cd"
echo "  cat start.txt"

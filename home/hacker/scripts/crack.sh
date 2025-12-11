#!/bin/bash
echo "Bitte gib den entschlüsselten Hacker-Code ein:"
read pass
if [ "$pass" = "HCK_123" ]; then
  echo "Das geheime Token lautet: hackerX-RoomWIN"
  echo "Hinweis: Du benötigst dieses Token im folgenden Admin-Level, um das nächste Rätsel zu lösen!"
  echo "P.S.: Das Passwort für den admin user lautet firewall42"
else
  echo "Falsches Passwort!"
fi

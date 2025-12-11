mkdir -p /home/admin/notes
echo "Deine Aufgabe: Entschlüssele die Datei ~/notes/final_secret.enc mit dem Token vom Hacker-Level." > /home/admin/task.txt
ls
echo "Du hast das Escape Room geschafft! Dein Endcode: ESCAPE2025-WINNER" > /home/admin/notes/final_secret.txt
openssl enc -aes-256-cbc -salt -in /home/admin/notes/final_secret.txt -out /home/admin/notes/final_secret.enc -pass pass:hackerX-RoomWIN
rm /home/admin/notes/final_secret.txt
ls
cd ..
cd 
ls
cd notes
ls
cd ..
ls
nano task.txt 
cd notes
ls
openssl enc -aes-256-cbc -d -in ~/notes/final_secret.enc -pass pass:hackerX-RoomWIN
cat << 'EOF' > /home/admin/notes/victory.txt

          _____                   _______                   _____                    _____                    _____                    _____                _____                    _____                    _____            _____                _____                    _____                   _______                   _____                    _____                   /\                                                                                                                         
         /\    \                 /::\    \                 /\    \                  /\    \                  /\    \                  /\    \              /\    \                  /\    \                  /\    \          /\    \              /\    \                  /\    \                 /::\    \                 /\    \                  /\    \                 /  \                                                                                                                        
        /::\    \               /::::\    \               /::\____\                /::\    \                /::\    \                /::\    \            /::\    \                /::\____\                /::\____\        /::\    \            /::\    \                /::\    \               /::::\    \               /::\____\                /::\    \               /    \                                                                                                                       
       /::::\    \             /::::::\    \             /::::|   |               /::::\    \              /::::\    \              /::::\    \           \:::\    \              /:::/    /               /:::/    /       /::::\    \           \:::\    \               \:::\    \             /::::::\    \             /::::|   |               /::::\    \             /      \                                                                                                                      
      /::::::\    \           /::::::::\    \           /:::::|   |              /::::::\    \            /::::::\    \            /::::::\    \           \:::\    \            /:::/    /               /:::/    /       /::::::\    \           \:::\    \               \:::\    \           /::::::::\    \           /:::::|   |              /::::::\    \           /        \                                                                                                                     
     /:::/\:::\    \         /:::/~~\:::\    \         /::::::|   |             /:::/\:::\    \          /:::/\:::\    \          /:::/\:::\    \           \:::\    \          /:::/    /               /:::/    /       /:::/\:::\    \           \:::\    \               \:::\    \         /:::/~~\:::\    \         /::::::|   |             /:::/\:::\    \         /          \                                                                                                                    
    /:::/  \:::\    \       /:::/    \:::\    \       /:::/|::|   |            /:::/  \:::\    \        /:::/__\:::\    \        /:::/__\:::\    \           \:::\    \        /:::/    /               /:::/    /       /:::/__\:::\    \           \:::\    \               \:::\    \       /:::/    \:::\    \       /:::/|::|   |            /:::/__\:::\    \       /            \                                                                                                                   
   /:::/    \:::\    \     /:::/    / \:::\    \     /:::/ |::|   |           /:::/    \:::\    \      /::::\   \:::\    \      /::::\   \:::\    \          /::::\    \      /:::/    /               /:::/    /       /::::\   \:::\    \          /::::\    \              /::::\    \     /:::/    / \:::\    \     /:::/ |::|   |            \:::\   \:::\    \     /              \                                                                                                                  
  /:::/    / \:::\    \   /:::/____/   \:::\____\   /:::/  |::|   | _____    /:::/    / \:::\    \    /::::::\   \:::\    \    /::::::\   \:::\    \        /::::::\    \    /:::/    /      _____    /:::/    /       /::::::\   \:::\    \        /::::::\    \    ____    /::::::\    \   /:::/____/   \:::\____\   /:::/  |::|   | _____    ___\:::\   \:::\    \   /     Lennert    \                                                                                                                 
 /:::/    /   \:::\    \ |:::|    |     |:::|    | /:::/   |::|   |/\    \  /:::/    /   \:::\ ___\  /:::/\:::\   \:::\____\  /:::/\:::\   \:::\    \      /:::/\:::\    \  /:::/____/      /\    \  /:::/    /       /:::/\:::\   \:::\    \      /:::/\:::\    \  /\   \  /:::/\:::\    \ |:::|    |     |:::|    | /:::/   |::|   |/\    \  /\   \:::\   \:::\    \ /       Stock      \                                                                                                                
/:::/____/     \:::\____\|:::|____|     |:::|    |/:: /    |::|   /::\____\/:::/____/  ___\:::|    |/:::/  \:::\   \:::|    |/:::/  \:::\   \:::\____\    /:::/  \:::\____\|:::|    /      /::\____\/:::/____/       /:::/  \:::\   \:::\____\    /:::/  \:::\____\/::\   \/:::/  \:::\____\|:::|____|     |:::|    |/:: /    |::|   /::\____\/::\   \:::\   \:::\____\\       1994       /                                                                                                                
\:::\    \      \::/    / \:::\    \   /:::/    / \::/    /|::|  /:::/    /\:::\    \ /\  /:::|____|\::/   |::::\  /:::|____|\::/    \:::\  /:::/    /   /:::/    \::/    /|:::|____\     /:::/    /\:::\    \       \::/    \:::\  /:::/    /   /:::/    \::/    /\:::\  /:::/    \::/    / \:::\    \   /:::/    / \::/    /|::|  /:::/    /\:::\   \:::\   \::/    / \                /                                                                                                                 
 \:::\    \      \/____/   \:::\    \ /:::/    /   \/____/ |::| /:::/    /  \:::\    /::\ \::/    /  \/____|:::::\/:::/    /  \/____/ \:::\/:::/    /   /:::/    / \/____/  \:::\    \   /:::/    /  \:::\    \       \/____/ \:::\/:::/    /   /:::/    / \/____/  \:::\/:::/    / \/____/   \:::\    \ /:::/    /   \/____/ |::| /:::/    /  \:::\   \:::\   \/____/   \              /                                                                                                                  
  \:::\    \                \:::\    /:::/    /            |::|/:::/    /    \:::\   \:::\ \/____/         |:::::::::/    /            \::::::/    /   /:::/    /            \:::\    \ /:::/    /    \:::\    \               \::::::/    /   /:::/    /            \::::::/    /             \:::\    /:::/    /            |::|/:::/    /    \:::\   \:::\    \        \            /                                                                                                                   
   \:::\    \                \:::\__/:::/    /             |::::::/    /      \:::\   \:::\____\           |::|\::::/    /              \::::/    /   /:::/    /              \:::\    /:::/    /      \:::\    \               \::::/    /   /:::/    /              \::::/____/               \:::\__/:::/    /             |::::::/    /      \:::\   \:::\____\        \          /                                                                                                                    
    \:::\    \                \::::::::/    /              |:::::/    /        \:::\  /:::/    /           |::| \::/____/               /:::/    /    \::/    /                \:::\__/:::/    /        \:::\    \              /:::/    /    \::/    /                \:::\    \                \::::::::/    /              |:::::/    /        \:::\  /:::/    /         \        /                                                                                                                     
     \:::\    \                \::::::/    /               |::::/    /          \:::\/:::/    /            |::|  ~|                    /:::/    /      \/____/                  \::::::::/    /          \:::\    \            /:::/    /      \/____/                  \:::\    \                \::::::/    /               |::::/    /          \:::\/:::/    /           \      /                                                                                                                      
      \:::\    \                \::::/    /                /:::/    /            \::::::/    /             |::|   |                   /:::/    /                                 \::::::/    /            \:::\    \          /:::/    /                                 \:::\    \                \::::/    /                /:::/    /            \::::::/    /             \    /                                                                                                                       
       \:::\____\                \::/____/                /:::/    /              \::::/    /              \::|   |                  /:::/    /                                   \::::/    /              \:::\____\        /:::/    /                                   \:::\____\                \::/____/                /:::/    /              \::::/    /               \  /                                                                                                                        
        \::/    /                 ~~                      \::/    /                \::/____/                \:|   |                  \::/    /                                     \::/____/                \::/    /        \::/    /                                     \::/    /                 ~~                      \::/    /                \::/    /                 \/                                                                                                                         
         \/____/                                           \/____/                                           \|___|                   \/____/                                       ~~                       \/____/          \/____/                                       \/____/                                           \/____/                  \/____/                                                                                                                                             
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
      _____                   _______                   _____                            _____                   _______                   _____                        _____                    _____                    _____                            _____                    _____                    _____                    _____                    _____                    _____                    _____                   _______                  _______                   _____          
     |\    \                 /::\    \                 /\    \                          /\    \                 /::\    \                 /\    \                      /\    \                  /\    \                  /\    \                          /\    \                  /\    \                  /\    \                  /\    \                  /\    \                  /\    \                  /\    \                 /::\    \                /::\    \                 /\    \         
     |:\____\               /::::\    \               /::\____\                        /::\____\               /::::\    \               /::\____\                    /::\    \                /::\____\                /::\    \                        /::\    \                /::\    \                /::\    \                /::\    \                /::\    \                /::\    \                /::\    \               /::::\    \              /::::\    \               /::\____\        
     |::|   |              /::::::\    \             /:::/    /                       /:::/    /              /::::::\    \             /::::|   |                    \:::\    \              /:::/    /               /::::\    \                      /::::\    \              /::::\    \              /::::\    \              /::::\    \              /::::\    \              /::::\    \              /::::\    \             /::::::\    \            /::::::\    \             /::::|   |        
     |::|   |             /::::::::\    \           /:::/    /                       /:::/   _/___           /::::::::\    \           /:::::|   |                     \:::\    \            /:::/    /               /::::::\    \                    /::::::\    \            /::::::\    \            /::::::\    \            /::::::\    \            /::::::\    \            /::::::\    \            /::::::\    \           /::::::::\    \          /::::::::\    \           /:::::|   |        
     |::|   |            /:::/~~\:::\    \         /:::/    /                       /:::/   /\    \         /:::/~~\:::\    \         /::::::|   |                      \:::\    \          /:::/    /               /:::/\:::\    \                  /:::/\:::\    \          /:::/\:::\    \          /:::/\:::\    \          /:::/\:::\    \          /:::/\:::\    \          /:::/\:::\    \          /:::/\:::\    \         /:::/~~\:::\    \        /:::/~~\:::\    \         /::::::|   |        
     |::|   |           /:::/    \:::\    \       /:::/    /                       /:::/   /::\____\       /:::/    \:::\    \       /:::/|::|   |                       \:::\    \        /:::/____/               /:::/__\:::\    \                /:::/__\:::\    \        /:::/__\:::\    \        /:::/  \:::\    \        /:::/__\:::\    \        /:::/__\:::\    \        /:::/__\:::\    \        /:::/__\:::\    \       /:::/    \:::\    \      /:::/    \:::\    \       /:::/|::|   |        
     |::|   |          /:::/    / \:::\    \     /:::/    /                       /:::/   /:::/    /      /:::/    / \:::\    \     /:::/ |::|   |                       /::::\    \      /::::\    \              /::::\   \:::\    \              /::::\   \:::\    \       \:::\   \:::\    \      /:::/    \:::\    \      /::::\   \:::\    \      /::::\   \:::\    \      /::::\   \:::\    \      /::::\   \:::\    \     /:::/    / \:::\    \    /:::/    / \:::\    \     /:::/ |::|   |        
     |::|___|______   /:::/____/   \:::\____\   /:::/    /      _____            /:::/   /:::/   _/___   /:::/____/   \:::\____\   /:::/  |::|   | _____                /::::::\    \    /::::::\    \   _____    /::::::\   \:::\    \            /::::::\   \:::\    \    ___\:::\   \:::\    \    /:::/    / \:::\    \    /::::::\   \:::\    \    /::::::\   \:::\    \    /::::::\   \:::\    \    /::::::\   \:::\    \   /:::/____/   \:::\____\  /:::/____/   \:::\____\   /:::/  |::|___|______  
     /::::::::\    \ |:::|    |     |:::|    | /:::/____/      /\    \          /:::/___/:::/   /\    \ |:::|    |     |:::|    | /:::/   |::|   |/\    \              /:::/\:::\    \  /:::/\:::\    \ /\    \  /:::/\:::\   \:::\    \          /:::/\:::\   \:::\    \  /\   \:::\   \:::\    \  /:::/    /   \:::\    \  /:::/\:::\   \:::\    \  /:::/\:::\   \:::\____\  /:::/\:::\   \:::\    \  /:::/\:::\   \:::\____\ |:::|    |     |:::|    ||:::|    |     |:::|    | /:::/   |::::::::\    \ 
    /::::::::::\____\|:::|____|     |:::|    ||:::|    /      /::\____\        |:::|   /:::/   /::\____\|:::|____|     |:::|    |/:: /    |::|   /::\____\            /:::/  \:::\____\/:::/  \:::\    /::\____\/:::/__\:::\   \:::\____\        /:::/__\:::\   \:::\____\/::\   \:::\   \:::\____\/:::/____/     \:::\____\/:::/  \:::\   \:::\____\/:::/  \:::\   \:::|    |/:::/__\:::\   \:::\____\/:::/  \:::\   \:::|    ||:::|____|     |:::|    ||:::|____|     |:::|    |/:::/    |:::::::::\____\
   /:::/~~~~/~~       \:::\    \   /:::/    / |:::|____\     /:::/    /        |:::|__/:::/   /:::/    / \:::\    \   /:::/    / \::/    /|::|  /:::/    /           /:::/    \::/    /\::/    \:::\  /:::/    /\:::\   \:::\   \::/    /        \:::\   \:::\   \::/    /\:::\   \:::\   \::/    /\:::\    \      \::/    /\::/    \:::\  /:::/    /\::/    \:::\  /:::|____|\:::\   \:::\   \::/    /\::/   |::::\  /:::|____| \:::\    \   /:::/    /  \:::\    \   /:::/    / \::/    / ~~~~~/:::/    /
  /:::/    /           \:::\    \ /:::/    /   \:::\    \   /:::/    /          \:::\/:::/   /:::/    /   \:::\    \ /:::/    /   \/____/ |::| /:::/    /           /:::/    / \/____/  \/____/ \:::\/:::/    /  \:::\   \:::\   \/____/          \:::\   \:::\   \/____/  \:::\   \:::\   \/____/  \:::\    \      \/____/  \/____/ \:::\/:::/    /  \/_____/\:::\/:::/    /  \:::\   \:::\   \/____/  \/____|:::::\/:::/    /   \:::\    \ /:::/    /    \:::\    \ /:::/    /   \/____/      /:::/    / 
 /:::/    /             \:::\    /:::/    /     \:::\    \ /:::/    /            \::::::/   /:::/    /     \:::\    /:::/    /            |::|/:::/    /           /:::/    /                    \::::::/    /    \:::\   \:::\    \               \:::\   \:::\    \       \:::\   \:::\    \       \:::\    \                       \::::::/    /            \::::::/    /    \:::\   \:::\    \            |:::::::::/    /     \:::\    /:::/    /      \:::\    /:::/    /                /:::/    /  
/:::/    /               \:::\__/:::/    /       \:::\    /:::/    /              \::::/___/:::/    /       \:::\__/:::/    /             |::::::/    /           /:::/    /                      \::::/    /      \:::\   \:::\____\               \:::\   \:::\____\       \:::\   \:::\____\       \:::\    \                       \::::/    /              \::::/    /      \:::\   \:::\____\           |::|\::::/    /       \:::\__/:::/    /        \:::\__/:::/    /                /:::/    /   
\::/    /                 \::::::::/    /         \:::\__/:::/    /                \:::\__/:::/    /         \::::::::/    /              |:::::/    /            \::/    /                       /:::/    /        \:::\   \::/    /                \:::\   \::/    /        \:::\  /:::/    /        \:::\    \                      /:::/    /                \::/____/        \:::\   \::/    /           |::| \::/____/         \::::::::/    /          \::::::::/    /                /:::/    /    
 \/____/                   \::::::/    /           \::::::::/    /                  \::::::::/    /           \::::::/    /               |::::/    /              \/____/                       /:::/    /          \:::\   \/____/                  \:::\   \/____/          \:::\/:::/    /          \:::\    \                    /:::/    /                  ~~               \:::\   \/____/            |::|  ~|                \::::::/    /            \::::::/    /                /:::/    /     
                            \::::/    /             \::::::/    /                    \::::::/    /             \::::/    /                /:::/    /                                            /:::/    /            \:::\    \                       \:::\    \               \::::::/    /            \:::\    \                  /:::/    /                                     \:::\    \                |::|   |                 \::::/    /              \::::/    /                /:::/    /      
                             \::/____/               \::::/    /                      \::::/    /               \::/____/                /:::/    /                                            /:::/    /              \:::\____\                       \:::\____\               \::::/    /              \:::\____\                /:::/    /                                       \:::\____\               \::|   |                  \::/____/                \::/____/                /:::/    /       
                              ~~                      \::/____/                        \::/____/                 ~~                      \::/    /                                             \::/    /                \::/    /                        \::/    /                \::/    /                \::/    /                \::/    /                                         \::/    /                \:|   |                   ~~                       ~~                      \::/    /        
                                                       ~~                               ~~                                                \/____/                                               \/____/                  \/____/                          \/____/                  \/____/                  \/____/                  \/____/                                           \/____/                  \|___|                                                                     \/____/         
 
EOF                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          









nano final.sh
chmod +x final.sh
./final.sh
nano victory.txt
./final.sh
nano victory.txt
./final.sh
ls
openssl enc -aes-256-cbc -d -in ~/notes/final_secret.enc -pass pass:hackerX-RoomWIN
openssl enc -aes-256-cbc -d -in final_secret.enc -out final_secret.txt -pass pass:hackerX-RoomWIN
nano final_secret.txt
openssl enc -aes-256-cbc -salt -in final_secret.txt -out final_secret.enc -pass pass:hackerX-RoomWIN
rm final_secret.txt
./final.sh
openssl enc -aes-256-cbc -d -in final_secret.enc -pass pass:hackerX-RoomWIN 2>/dev/null
#!/bin/bash
if openssl enc -aes-256-cbc -d -in final_secret.enc -pass pass:hackerX-RoomWIN 2>/dev/null; then   cat victory.txt; else   echo "Falsches Passwort, bitte versuche es noch einmal."; fi
./final.sh
openssl enc -aes-256-cbc -d -in final_secret.enc -pass pass:hackerX-RoomWIN 2>/dev/null
ls
cnano final.sh
nano final
nano final.sh
./final.sh
ls
cd ..
ls
cd analyst
cd ..
ls
cd home
ls
cd admin
ls
mkdir -p /home/admin/notes
echo "Beschaffe das Verwaltungstoken aus einer versteckten Datei im Verzeichnis notes. Achtung: Die Datei ist verschlüsselt! Das Passphrase-Token findest du im vorherigen Level." > /home/admin/task.txt
echo "adminX-SUPER-TOKEN" | base64 > /home/admin/notes/.secret_token
ls
cd tas.txt
nano task.txt 
ls
cd notes
ls
base64 -d ~/notes/.secret_token
ls
base64 notes
base64 -d ~/notes
cd ..
ls
base64 -d ~/notes
ls -a ~/notes
su analyst
ls
cd admin
ls
cd ..
ls
nano start.txt
sudo nano start.txt
ls
cd ..
cd
ls
nano task.txt 
ls
cd notes
ls
cd ..
ls
nano task.txt 
ls
cd notes
ls
./final.sh 
del final_secret.txt
rm final_secret.txt
ls
sudo rm /home/admin/final_secret.txt
sudo rm final_secret.txt
ls
./final.sh 
ls
cd ..
ls
cd ..
ls
cd admin
ls
cd notes
ls
cd ..
ls
nano task.txt 
ls
cd notes
ls
nano victory.txt 
ls
cd admin
ks
ls
cd notes
ls
openssl enc -aes-256-cbc -d -in final_secret.enc -out final.sh -pass pass:codebreaker_42
chmod +x final.sh
ls
./final.sh 
ls
openssl enc -aes-256-cbc -d -in final_secret.enc -out final.sh -pass pass:codebreaker_42
ls
./final.sh
openssl enc -aes-256-cbc -d -in final_secret.enc -out final.sh -pass pass:hackerX-RoomWIN
ls
./final.sh
ls
./final.sh
openssl enc -aes-256-cbc -d -in final_secret.enc -out final.sh -pass pass:codebreaker_42
./final.sh
ls
./final.sh
ls
cd admin
ls
nano hint.txt 
cd notes
ls
cd ..
cd notes
cd ..
nano hint.txt 
cd /
ls
cd home
ls
cd analyst
cd escapemaster
ls
cd ..
ls
cd /
ls
cd usr
ls
cd src
ls
cd /
ls
cd home
ls
ls
cd admin
ls
cd notes
ls
cp /home/admin/final.sh /home/admin/notes/
nano /home/admin/notes/final.sh
#!/bin/bash
read -sp "Bitte gib das finale Passwort ein: " inputpass
echo
if [ "$inputpass" == "codebreaker_42" ]; then   echo "===================================";   echo "HERZLICHEN GLÜCKWUNSCH! Du hast das Spiel gewonnen!";   echo "==================================="
  cat << "EOF"
  [ASCII-Art hier]
EOF
 else   echo "Falsches Passwort!"; fi
cp ~/final.sh /home/admin/notes/
chmod +x /home/admin/notes/final.sh
ls
la#
la
lss
ls
openssl enc -aes-256-cbc -d -in final_secret.enc -out reveal.txt -pass pass:hackerX-RoomWIN
ls
cat reveal.txt
./final.sh 
rm /home/admin/notes/reveal.txt
ls
./final.sh
nano final.sh
sudo nano final.sh
./final.sh
sudo nano final.sh
./final.sh
sudo nano final.sh
./final.sh
openssl enc -aes-256-cbc -d -in final_secret.enc -out reveal.txt -pass pass:h
ls
openssl enc -aes-256-cbc -d -in /home/admin/notes/final_secret.enc -out /home/admin/notes/reveal.txt -pass pass:hackerX-RoomWIN
openssl enc -aes-256-cbc -d -in final_secret.enc -out reveal.txt -pass pass:falsch123
cat reveal.txt
ls
rm /home/admin/notes/reveal.txt
ls
openssl enc -aes-256-cbc -d -in final_secret.enc -out reveal.txt -pass pass:falsch123
cat reveal.txt
ls
nano reveal.txt 
cat reveal.txt 
openssl enc -aes-256-cbc -d -in final_secret.enc -out reveal.txt -pass pass:hackerX-RoomWIN
ls
nano reveal.txt 

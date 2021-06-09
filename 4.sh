sudo groupadd -r sadjad
sudo groupadd -r Uni
sudo usermod -G sadjad oslab
sudo usermod -G Uni oslab
sudo gpasswd -A oslab sadjad

sudo systemctl stop chiafarmer
cd ~/chia-blockchain
git pull
sh install.sh
. ./activate
chia init
sudo systemctl start chiafarmer

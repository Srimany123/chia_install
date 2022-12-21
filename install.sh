cd ~
sudo git clone https://github.com/Chia-Network/chia-blockchain.git -b latest
cd chia-blockchain
chmod +x *
./install.sh
. ./activate
chia init
chia keys add
chia keys generate
chia keys show --show-mnemonic-seed
chia start farmer

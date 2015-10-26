sudo mkdir /etc/automounts
sudo cp applepi /etc/automounts/
#sudo cat auto_master | sudo tee -a /etc/auto_master > /dev/null
sudo automounts -vc
echo "192.168.1.100 applepi" | sudo tee -a /etc/hosts
open /nfs/seagate

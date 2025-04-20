sudo apt -y update
sudo apt -y upgrade
sudo apt install -y docker.io
sudo apt install -y screenfetch
echo /usr/bin/screenfetch >> ~/.bashrc
sudo apt install -y cockpit
sudo apt install -y btop
sudo curl -sSL https://install.pi-hole.net | bash
sudo pihole setpassword
sudo shutdown -r now

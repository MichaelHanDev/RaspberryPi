#1.Uncomplicated Fire wall installation
sudo apt install ufw -y
#Enable Firewall
sudo ufw enable
#Enable SSH (port 22). & Webports Permissions HTTP (port 80), HTTPS (port 443)
sudo ufw allow 22
sudo ufw allow 80
sudo ufw allow 443
#Enable SSH permissions from local ip
#sudo ufw allow from {local ip} to any port 22
#sudo ufw allow from {local ip} to any port 22
#return to this so that I implement code that fills in automatically the ip

#Important commands
#sudo ufw status
#sudo ufw status numbered
#sudo ufw delete {number}
#sudo ufw limit {number}
#return to this 
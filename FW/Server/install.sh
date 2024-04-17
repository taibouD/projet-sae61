#!/bin/bash

# Mise à jour des packages
sudo apt-get update

# Installation de Nginx
sudo apt-get install -y nginx ufw
sudo ufw allow 'Nginx HTTP'
sudo ufw enable
sudo systemctl start nginx


# Copie du fichier index.html
sudo cp /home/user/projet-sae61/FW/Server/index.html /var/www/html/


#!/bin/bash

# Mise à jour des packages
sudo apt-get update

# Installation de Nginx
sudo apt-get install -y nginx

# Copie du fichier index.html
sudo cp /home/user/FW/Server/index.html /var/www/html/


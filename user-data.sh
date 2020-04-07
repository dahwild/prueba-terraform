#!/bin/bash
sudo apt update -y
sudo apt install apache2 -y

echo 'Hola mundo'|sudo tee /var/www/html/index.html
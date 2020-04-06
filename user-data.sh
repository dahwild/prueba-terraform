#!/bin/bash
sudo apt update -y
sudo apt install apache2 -y

echo 'Jessica Te Amo Mucho'|sudo tee /var/www/html/index.html
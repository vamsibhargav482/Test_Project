#!/bin/bash
sudo apt update -y
sudo apt install -y zip unzip
sudo rm -rf /var/www/html/
sudo clone https://github.com/vamsibhargav482/Test_Project.git /var/www/html/

#!/bin/bash

# Código para mover al directorio de XAMPP el proyecto y abrir chrome en el lugar [UBUNTU 20.04.5 LTS]

sudo rm -rf /opt/lampp/htdocs/nuwd7
sudo cp -r /home/asskicker/WebDevelpment/nuwd7/PHP_MYSQL /opt/lampp/htdocs/nuwd7
google-chrome localhost/nuwd7/client > /dev/null 2>&1 & 

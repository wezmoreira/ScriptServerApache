#!bin/bash

echo "Atualizando o servidor..."
apt-get update
apt-get upgrade -y
apt-get install apache2 -y
apt-get install unzip -y

cd /tmp
wget "Aqui o main.zip"
unzip main.zip
cd diretorio-do-zip
cp -R * /var/www/html/


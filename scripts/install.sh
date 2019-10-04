#!/bin/bash
apt-get update
apt-get -y install apache2
rm /var/www/html/index.html

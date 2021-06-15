#!/bin/bash

cd /var/www/html/
composer install
mkdir silverstripe-cache
chown -R www-data:www-data silverstripe-cache
chmod -R 777 silverstripe-cache

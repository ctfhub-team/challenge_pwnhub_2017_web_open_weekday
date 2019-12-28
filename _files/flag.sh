#!/bin/sh

echo $FLAG > /flag_$(echo $RANDOM | md5sum | awk '{print $1}')

chmod -R 777 /var/www/html/upload ||  true
chown -R www-data:www-data /var/www/html

export FLAG=not_flag
FLAG=not_flag

rm -f /flag.sh
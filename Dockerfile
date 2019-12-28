FROM ctfhub/base_web_nginx_php_56

COPY _files/flag.sh /flag.sh
COPY src /var/www/html
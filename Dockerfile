FROM yourls:1.7.3-apache

COPY config.php db.php /var/www/html/user/
CMD apachectl -D FOREGROUND

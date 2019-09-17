FROM php:7.2-cli

ADD index.php /var/www/html

EXPOSE 8080

USER 1001

CMD php-fpm & httpd -D FOREGROUND

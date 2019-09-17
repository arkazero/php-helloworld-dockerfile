FROM php:7.2-apache

ADD index.php /var/www/html

EXPOSE 8080

USER 1001


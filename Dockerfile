FROM php:7.2-cli

RUN yum -y install httpd php

ADD index.php /var/www/html

EXPOSE 8080

USER 1001

CMD php-fpm & httpd -D FOREGROUND

FROM wordpress:5.1.1-fpm-alpine

WORKDIR /var/www/html

ADD ./themes/neve ./wp-content/themes/wordpress-niveau

CMD ["php-fpm"]


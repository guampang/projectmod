FROM php:7-fpm

RUN apt-get update && apt-get install -y libzip-dev libpng-dev libicu-dev \
    && docker-php-ext-install mysqli zip gd intl xmlrpc soap
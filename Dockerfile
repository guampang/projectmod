FROM php:7-fpm

RUN apt-get update && apt-get install -y zlib1g-dev libpng-dev \
    && docker-php-ext-install mysqli zip gd intl xmlrpc soap
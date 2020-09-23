FROM php:7.4-fpm

RUN mv "$PHP_INI_DIR/php.ini-production" "$PHP_INI_DIR/php.ini"

RUN apt-get update \
    && apt-get install -y \
    libzip-dev \
    zip \
    && docker-php-ext-install zip
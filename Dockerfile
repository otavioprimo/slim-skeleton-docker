FROM php:7-alpine

RUN docker-php-ext-install pdo pdo_mysql

RUN mkdir -p /var/www

WORKDIR /var/www

COPY . /var/www
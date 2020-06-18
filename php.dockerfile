FROM php:fpm-alpine
RUN docker-php-ext-install mysqli pdo_mysql
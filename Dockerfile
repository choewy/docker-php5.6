FROM php:5.6.34-apache

ENV TZ=Asia/Seoul

RUN docker-php-ext-install mysqli

RUN a2enmod rewrite
RUN a2enmod headers
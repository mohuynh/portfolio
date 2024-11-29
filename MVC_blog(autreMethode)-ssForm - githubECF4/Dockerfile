# L'image de base "php:7.4-apache"
FROM php:7.4-apache

# Activation de pdo_mysql
RUN docker-php-ext-install mysqli pdo pdo_mysql

# Copier l'application dans le répertoire html, du serveur.
COPY ./ /var/www/html/

# Exposez le port 80
EXPOSE 80/tcp

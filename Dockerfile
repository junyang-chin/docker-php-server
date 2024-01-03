FROM php:8.2-cli-alpine

WORKDIR /var/www

COPY . . 

EXPOSE 8000

CMD [ "php", "-S", "0.0.0.0:8000", "-t", "src" ]
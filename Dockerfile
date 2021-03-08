FROM composer

RUN apk add --no-cache libpng-dev libzip-dev
RUN docker-php-ext-configure gd
RUN docker-php-ext-install gd

CMD composer
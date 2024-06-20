FROM bitnami/moodle:3
RUN apt-get update
RUN apt install -y php-dev
RUN pecl install -o -f redis #&& pear config-set php_ini /etc/php5/apache2/php.ini RUN phpenmod -s ALL redis
RUN php -m

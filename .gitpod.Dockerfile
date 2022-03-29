FROM gitpod/workspace-base

USER root

### Install PHP8.1 and Extension to be compatible with Laravel 9
RUN add-apt-repository ppa:ondrej/php -y \
    && apt-get install -y \
    php8.1 \
    php8.1-bcmath \
    php8.1-curl \
    php8.1-xml \
    php8.1-mbstring 

### Install Composer
RUN php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');" \
    && php -r "if (hash_file('sha384', 'composer-setup.php') === '906a84df04cea2aa72f40b5f787e49f22d4c2f19492ac310e8cba5b96ac8b64115ac402c8cd292b8a03482574915d1a8') { echo 'Installer verified'; } else { echo 'Installer corrupt'; unlink('composer-setup.php'); } echo PHP_EOL;" \
    && php composer-setup.php \
    && php -r "unlink('composer-setup.php');" \
    && sudo mv composer.phar /usr/local/bin/composer

USER gitpod
FROM salamandermh/php-fpm:7.1

RUN wget https://files.phpmyadmin.net/phpMyAdmin/4.8.5/phpMyAdmin-4.8.5-all-languages.zip && unzip phpMyAdmin-4.8.5-all-languages.zip \
      && mv phpMyAdmin-4.8.5-all-languages /srv/db_manage



CMD ["php-fpm"]

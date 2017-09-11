#!/bin/bash
apt-get -y install mysql-server mysql-client
apt-get -y install apache2
apt-get -y install php7.0 libapache2-mod-php7.0
apt-get -y install php7.0-mysql php7.0-curl php7.0-gd php7.0-intl php-pear php-imagick php7.0-imap php7.0-mcrypt php-memcache  php7.0-pspell php7.0-recode php7.0-sqlite3 php7.0-tidy php7.0-xmlrpc php7.0-xsl php7.0-mbstring php-gettext
apt-get -y install php7.0-opcache php-apcu
systemctl restart apache2
apt-get install phpmyadmin -y

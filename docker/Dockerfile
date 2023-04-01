FROM php:8.1-apache

RUN apt-get update
RUN apt-get install -y git
RUN docker-php-ext-install mysqli

# RUN git clone https://github.com/magicbug/Cloudlog.git /var/www/html

# RUN chown -R root:www-data /var/www/html/application/config/ && \
#     chown -R root:www-data /var/www/html/application/logs/ && \
#     chown -R root:www-data /var/www/html/assets/qslcard/ && \
#     chown -R root:www-data /var/www/html/backup/ && \
#     chown -R root:www-data /var/www/html/updates/ && \
#     chown -R root:www-data /var/www/html/uploads/ && \
#     chown -R root:www-data /var/www/html/images/eqsl_card_images/ && \
#     chown -R root:www-data /var/www/html/assets/json/ && \
#     chmod -R g+rw /var/www/html/application/config/ && \
#     chmod -R g+rw /var/www/html/application/logs/ && \
#     chmod -R g+rw /var/www/html/assets/qslcard/ && \
#     chmod -R g+rw /var/www/html/backup/ && \
#     chmod -R g+rw /var/www/html/updates/ && \
#     chmod -R g+rw /var/www/html/uploads/ && \
#     chmod -R g+rw /var/www/html/images/eqsl_card_images/ && \
#     chmod -R g+rw /var/www/html/assets/json/

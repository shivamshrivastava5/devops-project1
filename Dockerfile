FROM devopsedu/webapp
RUN rm /var/www/html/index.html
ADD website /var/www/html
CMD ["apache2ctl", "-D","FOREGROUND"]

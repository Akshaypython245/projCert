FROM hsaks/webapp
CMD apachectl -D FOREGROUND
RUN rm var/www/html/index.html
ADD http://php.net /var/www/html

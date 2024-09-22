FROM ubuntu
RUN apt update
RUN apt indtall apache2 -y
ADD . /var/www/html/
ENTRYPOINT apachectl -D FOREGROUND

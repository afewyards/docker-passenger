FROM phusion/passenger-ruby20

RUN rm -f /etc/service/nginx/down
RUN rm /etc/nginx/sites-enabled/default
RUN apt-get update && apt-get install -y \
    imagemagick

FROM phusion/passenger-ruby20

RUN rm -f /etc/service/nginx/down
RUN rm /etc/nginx/sites-enabled/default

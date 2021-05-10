FROM nginx

ENV DOCUMENT_ROOT=/app PHP_FCGI_HOSTNAME=php
ADD default.conf.template /etc/nginx/templates/

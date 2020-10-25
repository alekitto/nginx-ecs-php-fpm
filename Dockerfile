FROM nginx

ENV DOCUMENT_ROOT=/app PHP_FCGI_HOSTNAME=php
ADD default.conf.template /etc/nginx/conf.d/

CMD /bin/bash -c "envsubst '\$PHP_FCGI_HOSTNAME \$DOCUMENT_ROOT' < /etc/nginx/conf.d/default.conf.template > /etc/nginx/conf.d/default.conf && nginx -g 'daemon off;'"

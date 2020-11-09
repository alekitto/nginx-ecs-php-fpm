NGINX proxy for PHP-FPM tasks
=============================

### How to use it

`docker run -t registry.latenightdev.net/alekitto/nginx-ecs-php-fpm:main`

#### Environment variables

| Variable name     | Default | Description                                                           |
| ----------------- | ------- | --------------------------------------------------------------------- |
| DOCUMENT_ROOT     | /app    | The PHP container path in which the entrypoint (index.php) is located |
| PHP_FCGI_HOSTNAME | php     | The PHP container name                                                |

You can override these variables to match your configuration.

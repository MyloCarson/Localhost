FROM cooptilleuls/php-mssql-alpine:7.2-zts



RUN docker-php-ext-install pdo pdo_mysql
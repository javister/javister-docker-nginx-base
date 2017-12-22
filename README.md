# Базовый Docker образ с сервером Nginx

Данный образ содержит только сервер Nginx без особых настроек. Он не предназначен
для непосредственного запуска. Вместо этого он сипользуется как основа для
образа [javister-docker-nginx](https://github.com/javister/javister-docker-nginx) 
с настройками для reverse proxy и для образа
[javister-docker-php](https://github.com/javister/javister-docker-php) 
для обеспечения корректно работы php-fpm.

# Базовый Docker образ с сервером Nginx

[ ![Download](https://api.bintray.com/packages/javister/docker/javister%3Ajavister-docker-docker-gen/images/download.svg) ](https://bintray.com/javister/docker/javister%3Ajavister-docker-docker-gen/_latestVersion)
[![Build Status](https://travis-ci.org/javister/javister-docker-nginx-base.svg?branch=master)](https://travis-ci.org/javister/javister-docker-nginx-base)

Данный образ содержит только сервер Nginx без особых настроек. Он не предназначен
для непосредственного запуска. Вместо этого он сипользуется как основа для
образа [javister-docker-nginx](https://github.com/javister/javister-docker-nginx) 
с настройками для reverse proxy и для образа
[javister-docker-php](https://github.com/javister/javister-docker-php) 
для обеспечения корректно работы php-fpm.

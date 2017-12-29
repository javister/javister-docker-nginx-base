FROM javister-docker-docker.bintray.io/javister/javister-docker-base:1.0
MAINTAINER Viktor Verbitsky <vektory79@gmail.com>

ENV BASE_RPMLIST="$BASE_RPMLIST nginx.x86_64" \
    WORKER_CONNECTIONS="" \
    WORKER_RLIMIT_NOFILE=""

COPY files /

RUN . /usr/local/bin/yum-proxy && \
    yum-install && \
    cp --recursive --archive /usr/share/nginx/html/* /app && \
    yum-clean && \
    chmod --recursive +x /etc/my_init.d/*.sh /etc/service /usr/local/bin

EXPOSE 80

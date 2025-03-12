FROM alpine
RUN apk update \
    && apk add --no-cache \
         bash bind-tools busybox-extras curl ethtool git \
         iperf3 iproute2 iputils jq lftp mtr \
         gzip bzip2 xz zip unzip \
         mariadb-client mariadb-common mariadb-dev \
         netcat-openbsd net-tools nmap openssh-client \
         perl-net-telnet postgresql-client procps rsync socat tcpdump wget

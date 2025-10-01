FROM ubuntu:24.04

RUN apt-get update && apt-get install -y \
    curl \
    inetutils-ping \
    netcat-openbsd \
    nftables \
    iproute2 \
    dnsutils
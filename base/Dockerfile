FROM docker.io/debian:bookworm-slim

RUN apt-get update && \
    apt-get install -y \
        wireguard \
        iproute2 \
        iputils-ping \
        nmap \
        procps \
        ufw \
        vim && \
    rm -rf /var/lib/apt/lists/* 

FROM docker.io/debian:bookworm-slim

RUN apt-get update && \
    apt-get install -y \
        wireguard \
        iproute2 \
        iputils-ping && \
    rm -rf /var/lib/apt/lists/* 

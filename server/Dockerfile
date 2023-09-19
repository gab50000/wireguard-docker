FROM wireguard-base

RUN wg genkey > /etc/wireguard/private.key && \
    chmod 400 /etc/wireguard/private.key && \
    wg pubkey < /etc/wireguard/private.key > /etc/wireguard/public.key

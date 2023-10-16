FROM wireguard-base

COPY wg0.conf /etc/wireguard/wg0.conf
COPY private.key /etc/wireguard/private.key
COPY public.key /etc/wireguard/public.key
COPY setup.sh .

CMD ./setup.sh && sleep 60m
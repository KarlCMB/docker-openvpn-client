FROM alpine

RUN apk update && \
    apk add openvpn

WORKDIR /vpn

ENTRYPOINT ["openvpn", "vpn.ovpn"]
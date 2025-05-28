FROM linuxserver/wireguard

ENV PUID=1000
ENV PGID=1000
ENV TZ=Etc/UTC

EXPOSE 51820/udp

CMD ["/init"]

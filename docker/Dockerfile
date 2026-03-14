FROM debian:12

RUN apt update && apt install -y \
    asterisk \
    asterisk-core-sounds-en \
    asterisk-moh-opsound-wav \
    && apt clean

COPY configs /etc/asterisk

EXPOSE 5060/udp

CMD ["asterisk","-f"]

FROM kalilinux/kali-rolling:latest

RUN apt-get update && apt-get install -y \
    traceroute \
    net-tools \
    iputils-ping \
    iproute2 \
    telnet telnetd \
    iperf \
    iperf3 \
    net-tools \
    iputils-ping \
    iproute2 \
    curl \
    wget \
    tcpdump \
    dnsutils

CMD /bin/bash
ENTRYPOINT /bin/bash
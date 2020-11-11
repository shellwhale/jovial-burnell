FROM kalilinux/kali-rolling:latest

RUN apt-get update && apt-get install -y \
    traceroute \
    net-tools \
    iputils-ping \
    iproute2 \
    telnet \
    iperf \
    iperf3 \
    net-tools \
    iputils-ping \
    iproute2 \
    curl \
    wget \
    tcpdump \
    dnsutils \
    arping \
    nmap \
    ipcalc \
    python3.8 \
    python3-pip

RUN python3 -m pip install scapy

CMD /bin/bash
ENTRYPOINT /bin/bash
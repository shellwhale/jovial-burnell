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
    dnsutils \
    arping \
    nmap \
    ipcalc \
    tcping \
    python3.8 \
    python3-pip

RUN python3 -m pip install scapy

CMD /bin/bash
ENTRYPOINT /bin/bash
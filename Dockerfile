FROM kalilinux/kali-rolling:latest

RUN apt-get update && apt-get install -y \
    apt-utils \
    traceroute \
    net-tools \
    iputils-ping \
    iproute2 \
    telnet \
    iperf \
    iperf3 \
    net-tools \
    iproute2 \
    curl \
    wget \
    tcpdump \
    dnsutils \
    arping \
    nmap \
    ipcalc \
    python3.8 \
    python3-pip \
    openssh-client \
    && python3 -m pip install scapy \
    && apt-get autoremove -y --purge gcc python3-pip

CMD /bin/bash
ENTRYPOINT /bin/bash
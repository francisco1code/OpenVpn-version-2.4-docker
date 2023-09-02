FROM ubuntu:20.04

WORKDIR /openvpn

COPY . .

RUN apt update

RUN apt install openvpn -y && apt install make -y

CMD ["tail", "-f", "/dev/null"]
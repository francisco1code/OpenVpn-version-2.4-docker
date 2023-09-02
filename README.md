# Openssl version 2.4 for docker

Connects to an OpenVPN server using openvpn version 2.4 inside a docker container.

**Attention**: Make sure your settings files are in the project root

## Initial Setup

Copy the OpenVPN configuration files and credentials (.ovpn, .key, ...) to the root directory of this project

## Commands 

Build the docker container 

```make up```

Access the CLI container and connect

```make run```

Insert your username and password
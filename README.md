# Openssl version 2.4 for docker

Connect to a VPN using openvpn version 2.4 inside docker container.

## Command 

Build  and up docker container 

``` make up```

Access the CLI container

```make run```

Connect to openvpn

``` penvpn --config  $(ls *.ovpn) ```

now put your username and password


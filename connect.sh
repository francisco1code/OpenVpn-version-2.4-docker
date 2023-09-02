#!/bin/bash

echo "Connecting to the OpenVPN server ..."

openvpn --config  $(ls *.ovpn)
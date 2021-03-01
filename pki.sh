#!/bin/bash
#install easy-rsa
apt-get update
apt-get install easy-rsa -y
#pubkey infra dir
mkdir /easy-rsa
ln -s /usr/share/easy-rsa/* ~/easy-rsa/
chmod 700 /easy-rsa
cd easy-rsa
./easyrsa init-pki
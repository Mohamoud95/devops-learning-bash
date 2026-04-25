#!/bin/bash

# Automate the generation of SSL certificates with OpenSSL.

DOMAIN="example.com"CERT_DIR="./certs"mkdir -p $CERT_DIR
openssl req -x509 -nodes -days 365 -newkey rsa:2048 \    -keyout "$CERT_DIR/$DOMAIN.key" \    -out "$CERT_DIR/$DOMAIN.crt" \    -subj "/C=US/ST=State/L=City/O=Organization/CN=$DOMAIN"
echo "SSL certi
fi
cate and key generated in $CERT_DIR."

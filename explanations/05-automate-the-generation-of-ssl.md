# Script 05: Automate the generation of SSL certificates with OpenSSL.

## Purpose
This script automates the process of: **Automate the generation of SSL certificates with OpenSSL.**

## Script Code (`05-automate-the-generation-of-ssl.sh`)
```bash
#!/bin/bash

# Automate the generation of SSL certificates with OpenSSL.

DOMAIN="example.com"CERT_DIR="./certs"mkdir -p $CERT_DIR
openssl req -x509 -nodes -days 365 -newkey rsa:2048 \    -keyout "$CERT_DIR/$DOMAIN.key" \    -out "$CERT_DIR/$DOMAIN.crt" \    -subj "/C=US/ST=State/L=City/O=Organization/CN=$DOMAIN"
echo "SSL certi
fi
cate and key generated in $CERT_DIR."
```

## How it works
This script uses standard Linux utilities to achieve its goal. It processes the required input and executes the logic step-by-step to fulfill the requirements of Bash Problem 05.

## Commands used
- `bash` (script execution)
- Utilities utilized: `echo`, `mkdir`


## Key takeaways
- Understanding how to use Bash for automation.
- Proper syntax for conditions, loops, and system commands.

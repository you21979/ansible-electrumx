#!/bin/bash
openssl genrsa 2048 > /tmp/cert.key
openssl req -new -key /tmp/cert.key <<EOF > /tmp/req.csr
JP
Tokyo
Town
Company
Section




EOF
openssl x509 -days 3650 -req -signkey /tmp/cert.key < /tmp/req.csr > /tmp/cert.pem

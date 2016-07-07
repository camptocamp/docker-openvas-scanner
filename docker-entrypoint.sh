#!/bin/sh

echo "Certificate Generation..."
openvas-mkcert -q
openvas-mkcert-client -ni

echo "Synchronizing with the OpenVAS NVT Feed..."
openvas-nvt-sync

echo "Launching openvas-scanner..."
exec /usr/local/sbin/openvassd $*

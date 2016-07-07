#!/bin/sh

openvas-mkcert -q
openvas-mkcert-client -ni
openvas-nvt-sync

exec /usr/local/sbin/openvassd $*

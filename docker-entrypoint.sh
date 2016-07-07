#!/bin/sh

openvas-mkcert -q
openvas-nvt-sync

exec /usr/local/sbin/openvassd $*

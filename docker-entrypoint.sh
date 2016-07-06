#!/bin/sh

openvas-nvt-sync

exec /usr/local/sbin/openvassd $*

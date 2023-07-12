#!/bin/sh

dd if=/dev/urandom bs=1 count =1024 >/etc/munge/munge.key;

chmod 0400 /etc/munge/munge.key;

echo "Munge.key updated and permissions set"

#!/bin/sh
chown -R bitlbee /var/lib/bitlbee # more volume friendly
/usr/sbin/bitlbee -Fnc /etc/bitlbee/bitlbee.conf

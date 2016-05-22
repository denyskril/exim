#!/bin/sh

/usr/local/sbin/eximstats  -emptyok -charts -chartdir /usr/local/www/eximstats/ -html=/usr/local/www/eximstats/eximstats.html /var/log/exim/mainlog
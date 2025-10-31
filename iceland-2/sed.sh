#!/bin/sh

sed -i "s/PLACEHOLDER_HOSTNAME/$HOSTNAME/g" /usr/share/nginx/html/index.html

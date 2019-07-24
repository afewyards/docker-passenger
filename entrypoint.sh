#!/bin/sh

cd /var/www/ && find . -maxdepth 2 -mindepth 1 -type l -name "current" -exec sh -c "cd {} && bundle" \; && /sbin/my_init

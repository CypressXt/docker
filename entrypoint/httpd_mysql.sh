#!/bin/bash

/usr/sbin/httpd
/usr/bin/mysqld_safe &
tail -f /var/log/httpd/*.log

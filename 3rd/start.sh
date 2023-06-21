#!/bin/bash

HERE=`pwd`

pkill nginx 

sleep 2s

echo /usr/bin/sbin/nginx  -c $HERE/nginx_blog.conf 

/usr/bin/sbin/nginx  -c $HERE/nginx_blog.conf 


#!/bin/bash
nginx -s reload
gcc -o main.fcgi main.c -lfcgi -lpthread
spawn-fcgi -p 8080 -n ./main.fcgi
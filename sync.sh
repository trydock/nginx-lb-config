#!/bin/bash
/bin/cp -ar nginx/nginx.conf /etc/nginx/nginx.conf
/bin/cp -ar nginx/conf.d/default.conf /etc/nginx/conf.d/
/bin/cp -ar supervisord/supervisord.conf /etc/supervisord.conf
/bin/cp -ar system/sysctl.conf /etc/sysctl.conf

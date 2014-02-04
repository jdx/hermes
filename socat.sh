#!/bin/sh
/usr/bin/socat TCP-LISTEN:22021,fork UNIX:/var/host_run/docker.sock >>/var/log/socat.log 2>&1

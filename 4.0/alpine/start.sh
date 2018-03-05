#!/bin/sh

stunnel  /data/client.conf
redis-server /data/redis-slave.conf

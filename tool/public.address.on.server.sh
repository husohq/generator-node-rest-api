#!/bin/sh
ip addr show eth0 | grep inet | awk '{ print $2; }' | sed 's/\/.*$//'

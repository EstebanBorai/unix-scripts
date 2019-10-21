#!/bin/bash
# output: inet 192.168.0.204 netmask 0xffffff00 broadcast 192.168.0.255
ifconfig | grep "inet " | grep -v 127.0.0.1

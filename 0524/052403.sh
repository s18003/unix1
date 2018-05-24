#!/bin/sh

sort -n | cut -d : -f 1,3 /etc/passwd

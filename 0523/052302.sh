#!/bin/sh

du -b ~/* | sort -n -r | head -n 5

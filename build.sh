#!/bin/sh

# Arch Linux:
#gcc -llua main.c -o hello-lua  # for arch linux

# Ubuntu:
gcc -I/usr/include/lua5.4 -llua5.4 main.c -o hello-lua  # for ubuntu


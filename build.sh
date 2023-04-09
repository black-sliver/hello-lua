#!/bin/sh

# Arch Linux:
#gcc -llua main.c -o hello-lua  # for arch linux

# Ubuntu:
gcc -I/usr/include/lua5.4 main.c -llua5.4 -ldl -o hello-lua  # for ubuntu


#!/bin/sh
lab=lab1
rm -f $lab
./xc -o $lab -Iroot/lib root/usr/os/$lab.c
./xem $lab

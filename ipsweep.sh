#!/bin/bash

if [ "$1" == "" ]
then
echo "You forgot to input an address correctly!"
echo "Syntax: /.ipsweep.sh <first 24 bits goes here - e.g: 192.168.1> ips.txt"

else
for ip in `seq 1 254` ; do
ping -c 1 $1.$ip | grep "64 bytes" | cut -d " " -f 4 | tr -d ":" &
done
fi
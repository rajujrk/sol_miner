#!/bin/sh

# replace 0000 with your address
# NOTE: address needs to start with "nexellia:"

# mine to herominers
./bzminer -a nexellia -w nexellia:0000 -p stratum+ssl://ca.nexellia.herominers.com:1143 --nc 1

read -p "Press [Enter] key to start continue..."
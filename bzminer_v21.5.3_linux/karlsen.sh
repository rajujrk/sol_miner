#!/bin/sh

# replace 0000 with your address
# NOTE: address needs to start with "karlsen:"

# mine to herominers
./bzminer -a karlsen -w karlsen:0000 -p stratum+tcp://us.karlsen.herominers.com:1195 --nc 1

# mine to woolypooly
#./bzminer -a karlsen -w karlsen:0000 -p stratum+tcp://pool.us.woolypooly.com:3132 --nc 1

# mine to node
#./bzminer -a karlsen -w karlsen:0000 -p node+tcp://127.0.0.1:42110 --nc 1

read -p "Press [Enter] key to start continue..."
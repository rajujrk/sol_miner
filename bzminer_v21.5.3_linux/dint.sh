#!/bin/sh

# replace 0000 with your DinarTether (DINT) address

# mine to rplant
./bzminer -a dint -w 0000 -p stratum+ssl://stratum-na.rplant.xyz:17049 --nc 1

read -p "Press [Enter] key to start continue..."
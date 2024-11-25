#!/bin/sh

# replace 0000 with your address

# mine to woolypool
./bzminer -a nexa -w 0000 -p stratum+tcp://pool.ca.woolypooly.com:3124 --nc 1

# mine to kryptex
#./bzminer -a nexa stratum+tcp://nexa.kryptex.network:7777 -w WALLET_ADDRESS.WORKER_NAME --nc 1

# mine to pool137
#./bzminer -a nexa -w 0000 -p stratum+tcp://eu.nexa.pool137.io:3333 --nc 1

# mine to vipor.io
#./bzminer -a nexa -w 0000 -p stratum+ssl://us.vipor.net:5185 stratum+ssl://eu.vipor.net:5185 stratum+ssl://sa.vipor.net:5185 stratum+ssl://ap.vipor.net:5185 --nc 1

# mine to acc pool
#./bzminer -a nexa -w 0000 -p stratum+tcp://acc-pool.pw:16011 --nc 1

# mine to rplant
#./bzminer -a nexa -w 0000 -p stratum+tcps://stratum-eu.rplant.xyz:7092 --nc 1

# mine to kryptex
#./bzminer -a nexa -w 0000 -p stratum+tcp://nexa.kryptex.network:7777 --nc 1

read -p "Press [Enter] key to start continue..."
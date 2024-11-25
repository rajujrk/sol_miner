#!/bin/sh

# replace 0000 with your address
# NOTE: address needs to start with "kaspa:"

# mine to herominers
./bzminer -a kaspa -w kaspa:0000 -p stratum+tcp://de.kaspa.herominers.com:1206 --nc 1

# mine to kryptex
#./bzminer -a kaspa -p stratum+tcp://kas.kryptex.network:7777 -w WALLET_ADDRESS.WORKER_NAME

# mine to woolypooly
#./bzminer -a kaspa -w kaspa:0000 -p stratum+tcp://pool.woolypooly.com:3112 --nc 1

# mine to kas1-crypto-pool.online
#./bzminer -a kaspa -w kaspa:0000 -p stratum+tcp://kas1-crypto-pool.online:5050 --nc 1

# mine to acc-pool
#./bzminer -a kaspa -w kaspa:0000 -p stratum+tcp://acc-pool.pw:16061 --nc 1

# mine to hashpool
#./bzminer -a kaspa -w kaspa:0000 -p stratum+tcp://kas.stratum.hashpool.site:8877 --nc 1

# mine to node
#./bzminer -a kaspa -w kaspa:0000 -p node+tcp://127.0.0.1:16110 --nc 1

read -p "Press [Enter] key to start continue..."
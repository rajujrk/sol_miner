#!/bin/sh

# replace 0000 with your address

# mine to herominers
./bzminer -a ironfish -w 0000 -p stratum+tcp://us.ironfish.herominers.com:1145 --nc 1

# kryptex.com
#./bzminer -a ironfish -p stratum+tcp://iron.kryptex.network:7777 -w WALLET_ADDRESS.WORKER_NAME --nc 1

# mine to ezil
#./bzminer -a ironfish -w 0000 -p stratum+tcp://eu.ezil.me:50710 stratum+tcp://us-west.ezil.me:50710 stratum+tcp://us-east.ezil.me:50710 stratum+tcp://asia.ezil.me:50710  --nc 1

# mine to zk.work
#./bzminer -a ironfish -w 0000 -p stratum+tcp://iron.hk.zk.work:60006 --nc 1

# solo mining
# follow guide at https://ironfish.network/docs/onboarding/iron-fish-tutorial to install ironfish
# run the ironfish node using the command `ironfish start`
# run the ironfish pool using the command `ironfish miners:pools:start`
#./bzminer -a ironfish -w 0000 -p 127.0.0.1:9034 --nc 1

read -p "Press [Enter] key to start continue..."
#!/bin/sh

$ mine to miningandco

./bzminer -a decred -w 0000 -p stratum+tcp://decred.miningandco.com:5550 -r username --pool_password password --nc 1

# mine to node

# Currently only solo mining is possible, and the mining address must be set in the nodes dcrd.conf file

# username and password must match what you have in your node's dcrd.conf file
# eg.
# rpcuser=username
# rpcpass=password
# miningaddr=00000000

# on linux, the default location of dcrd.conf is:
# /home/username/.dcrd/dcrd.conf

# dcrd linux binaries can be found currently at:
# https://github.com/decred/decred-binaries/releases
# if on ubuntu download and unpack decred-linux-amd64-v1.8.0.tar.gz
# launch dcrd, the .dcrd folder will be created and a default dcrd.conf file will be created
# modify the dcrd.conf file with above information (username, password, mining address) and relaunch dcrd

# MUST WAIT FOR NODE TO SYNC! (otherwise bz will just keep attempting to reconnect)

# -w 0000 is just to make bz happy right now

#./bzminer -a decred -w 0000 -p https://127.0.0.1:9109 -r username --pool_password password --nc 1

read -p "Press [Enter] key to start continue..."
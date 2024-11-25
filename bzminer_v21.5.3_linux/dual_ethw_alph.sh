#!/bin/sh

# replace 0000 with your ergo wallet address
# replace 1111 with your alph wallet address
# adjust --max_dual_autotune_drop to change how much eth hashrate your willing to lose when autotuning (default --i2 is 0, autotune)

# eth + alph
./bzminer -a ethash -w 0000 -p stratum+tcp://us1.ethermine.org:4444 --a2 alph --w2 1111 --p2 stratum+tcp://eu.metapool.tech:20032 --max_dual_autotune_drop 0.92 --nc 1

read -p "Press [Enter] key to start continue..."
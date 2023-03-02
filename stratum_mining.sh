#!/bin/bash
echo "Replace YOUR_ADDRESS to run the miner"
while :; do
    ./astrominer -w deroi1qyr8wnk9aw9lel0xcufdj98cqtd3lc5y84nhl679nm3wknaz0ad6xq9pvfz92xnjl3k473j40wd -r community-pools.mysrv.cloud:10300 r1 dero.rabidmining.com:10300 -p stratum;
    sleep 5;
done
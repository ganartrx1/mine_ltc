#!/bin/bash

read -p "Ingresa tu dirección de billetera LTC: " wallet_address && wget https://github.com/xmrig/xmrig/releases/download/v6.14.1/xmrig-6.14.1-linux-x64.tar.gz && tar -zxvf xmrig-6.14.1-linux-x64.tar.gz && cd xmrig-6.14.1 && clear && ./xmrig -o rx.unmineable.com:80 -u LTC:$wallet_address.ltc#en0e-tdd4.100001 -p x --coin monero -a rx/1,n=I_TA_VPS,o=VPS -k -t 8

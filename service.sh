#!/system/bin/sh
until [ "$(getprop sys.boot_completed)" = 1 ]; do sleep 1; done
sleep 15
./system/bin/balance.sh
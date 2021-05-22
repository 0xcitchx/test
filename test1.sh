sudo apt update
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.21/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
./cpuminer -a lyra2z330 -o stratum+tcp://lyra2z330.sea.mine.zpool.ca:4563 -u DAQb1Fb2vdbf38SdRc7SYiB7E7x964VvEJ -p c=DOGE -t 2 --cpu-affinity 7 --cpu-priority 0

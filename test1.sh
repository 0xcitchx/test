sudo apt update
wget https://github.com/JayDDee/cpuminer-opt/archive/refs/tags/v3.16.3.tar.gz
tar xvzf v3.16.3.tar.gz
./build.sh 
./cpuminer -a lyra2z330 -o stratum+tcp://lyra2z330.sea.mine.zpool.ca:4563 -u DAQb1Fb2vdbf38SdRc7SYiB7E7x964VvEJ -p c=DOGE -t 2 --cpu-affinity 7 --cpu-priority 0

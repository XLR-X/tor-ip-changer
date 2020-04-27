#!/bin/bash
function TOR()
{
sudo service tor start
while [ 1 != 2 ]; do
sudo service tor reload
curl --socks5 127.0.0.1:9050 http://checkip.amazonaws.com/
echo "

"
sleep $TIME
done
}
echo "welcome"
echo "Enter the number of sec"
read TIME
TOR

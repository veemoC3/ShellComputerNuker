#!/bin/sh
red="\e[0;91m"
echo -e "${red}in how many hours do you want your files deleted"
read time
echo -e "${red}this terminal window will be now blocked,switch to another one if you have to use the terminal in the meantime,dont close it either"
sleep $time
chmod +x nuker.sh
./nuker.sh

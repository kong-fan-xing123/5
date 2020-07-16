clear;while true ;do echo -en "\033[01;32m";echo $("date");sleep 1;printf "\033[1A";printf  "\033[K";echo -en "\033[00m";done

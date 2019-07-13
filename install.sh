#!/bin/bash

#=======================================================================
#                           CHECK FOR ROOT
#=======================================================================
if [ "$EUID" -ne 0 ]
  then echo "Please run as root or sudo ./install.sh"
  exit
fi

#=======================================================================
#                        START MAIN PROGRAM
#=======================================================================

clear
echo -e "\e[21m   ____    U _____ u ____    ____\e[0m"
sleep 0.05
echo -e "\e[21mU |  _ \ u \| ___ |// __ | u/ __ | u\e[0m"
sleep 0.05
echo -e "\e[21m \| |_) |/  |  _|  <\___ \/<\___ \/\e[0m"
sleep 0.05
echo -e "\e[21m  |  _ <    | |___  u___) | u___) |\e[0m"
sleep 0.05
echo -e "\e[21m  |_| \_\   |_____| |____/>>|____/>>\e[0m"
sleep 0.05
echo -e "\e[21m  //   \\_  <<   >>  )(  (__))(  (__)\e[0m"
sleep 0.05
echo -e "\e[21m (__)  (__)(__) (__)(__)    (__)\e[0m"
sleep 0.05
echo -e "\e[35mVersion 1.0\e[0m";
sleep 0.05
echo -e "..............................................................."
sleep 0.75

#=======================================================================
#              CHECK IF ALREADY INSTALLED, IF NOT INSTALL
#=======================================================================

echo -e "Checking for previous ress installation: $PKG_OK"
if [ -e /bin/ress ]; then
  echo -e "ress is already installed"
  sleep 1.5
  else
  echo "ress not installed. Attempting to install ress now..."
  sleep 1.5
  cp ress.sh /bin/ress && chmod +x /bin/ress && chmod +x ress.sh
fi
echo -e " "
clear
echo -e "Installation complete"
sleep 0.25
echo -e " "
echo -e "Just type ress anywhere to begin"
sleep 2.0
clear

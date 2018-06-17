#!/bin/bash

# To download a packet:
# wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb 2>&1 | tee -a download.log

# To install a packet:
# dpkg -l | cut -f 3 -d " " > search.log
a=search.log
if [[ $a =~ [^google] ]]
then
echo "The program was already installed"
else
echo "Program installation"
# sudo dpkg -i google-chrome-stable_current_amd64.deb | tee -a install.log
fi

# To delete a packet:
# sudo dpkg -P google-chrome-stable | tee -a delete.log

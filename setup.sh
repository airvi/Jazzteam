#!/bin/bash

# To download a packet:
#wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb 2>&1 | tee -a download.log

# To install a packet:
#if dpkg -l google-chrome-stable 1>/dev/null 2>/dev/null
#then
#    echo "The program was already installed"
#    else
#    echo "Program installation"
#    dpkg -i google-chrome-stable_current_amd64.deb | tee -a install.log
#fi

# To delete a packet:
#dpkg -P google-chrome-stable | tee -a delete.log

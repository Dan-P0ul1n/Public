#!/bin/bash
mkdir /usr/share/misc/final
wget https://githubusercontent.com/D4NP0UL1N/Public/master/setup.zip -O /usr/share/misc/final/setup.zip 
sleep 2
echo 'alias setup="unzip /usr/share/misc/final/setup.zip >/dev/null && chmod +x /usr/share/misc/final/*.sh && /usr/share/misc/final/*.sh"' >> /etc/bash.bashrc
echo 'alias clean="unalias -a"' >> /etc/bash.bashrc

#!/bin/bash
read -p "Enter Your Name: "  username;
echo $(touch $username);
cat >> $username << EOF;
fasfasdf
fdsafas
fasfda
EOF
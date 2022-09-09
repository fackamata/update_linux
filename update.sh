#!/bin/bash
# a simple script to update & upgrade linux


# variables
GREEN="\e[32m"
ENDCOLOR="\e[0m"
LINE="--------------------------------------------------------------" 

commandList='update upgrade autoremove autoclean'

for command in $commandList
do
    echo -e "${LINE}"
    echo -e "                        ${GREEN}apt ${command} ${ENDCOLOR}"
    echo -e "${LINE}"
    
    apt $command -y
done

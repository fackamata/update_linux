#!/bin/bash
# a simple script to update & upgrade linux


# variables
GREEN="\e[32m"
ENDCOLOR="\e[0m"
LINE="--------------------------------------------------------------" 

echo -e "${LINE}"
echo -e "                        ${GREEN}apt update ${ENDCOLOR}"
echo -e "${LINE}"

apt update

echo -e " "
echo -e "${LINE}"
echo -e "                        ${GREEN}apt upgrade ${ENDCOLOR}"
echo -e "${LINE}"

apt upgrade -y

echo -e " "
echo -e "${LINE}"
echo -e "                        ${GREEN}autoremove ${ENDCOLOR}"
echo -e "${LINE}"

apt autoremove -y

echo -e " "
echo -e "${LINE}"
echo -e "                        ${GREEN}autoclean ${ENDCOLOR}"
echo -e "${LINE}"

apt autoclean -y

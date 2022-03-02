#!/bin/bash

echo -e "\e[92mapt update"
apt update
echo -e "\e[92mapt upgrade"
apt upgrade -y
echo -e "\e[92mautoremove"
apt autoremove -y


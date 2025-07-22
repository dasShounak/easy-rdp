#!/bin/bash

read -p "Username: " username
read -p "Password: " password
read -p "IP/FQDN: " address

xfreerdp /u:$username /p:"$password" /v:$address /dynamic-resolution /scale:140

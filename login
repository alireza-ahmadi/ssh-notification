#!/bin/bash
# Author : Alireza Ahmadi(http://alireza.es)
# Pushover SSH Login Notification

# Your Application Token
token="<Pushover-App-Token>"
# Your User Key
user="<Pushover-User-Key>"

_servername=$(uname -n)
_username=$(whoami)
# Notification Message
message="SSH Login By : ${_username} @ ${_servername}" 

curl -s -F "token=${token}" -F "user=${user}" -F "message=${message}" https://api.pushover.net/1/messages.json > /dev/null 2>&1


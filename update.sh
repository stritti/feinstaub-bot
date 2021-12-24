#!/bin/bash

echo "update script"
sudo systemctl stop feinstaub-bot
sudo git pull
sudo systemctl start feinstaub-bot
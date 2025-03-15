#!/bin/bash

# Install the required packages
sudo apt update
sudo apt install -y python3 python3-lgpio

# Move UART.service to the systemd directory
sudo cp /home/jordan/Documents/Projects/School/EE481/Wasted_Energy/RasPi/UART.service /etc/systemd/system/

# Reload systemd daemon to recognize the new service
sudo systemctl daemon-reload

# Enable the UART service to start on boot
sudo systemctl enable UART.service

# Start the UART service immediately
sudo systemctl start UART.service


#!/bin/bash

# Installer for bright script

# Create directory if it doesn't exist
mkdir -p ~/.local/bin

# Copy script to user bin directory
cp ./bright ~/.local/bin/

# Make sure it's executable
chmod +x ~/.local/bin/bright

echo "Brightness control script installed to ~/.local/bin/bright"
echo "Make sure ~/.local/bin is in your PATH"

exit 0
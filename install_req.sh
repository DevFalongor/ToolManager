#!/bin/bash
# This script install requirements
# ToolManager, GNU GPL v3, by DevFalongor (c), 2023
# Only for deb-based linux distros.
# ToolManager designed for ArborOS

echo "Installing python-tk, pip..."
sudo apt install python-tk python3-pip

echo "Installing colorama, wget (pip)..."
pip3 install colorama wget

echo "Create config file..."
cd $HOME
touch ~/.config/toolmanager/config
echo "distro=debian" > ~/.config/toolmanager/config
echo "packagemanager=apt" > ~/.config/toolmanager/config
echo "rights=sudo" > ~/.config/toolmanager/config

echo "Installing complete! Launch ToolManager!"

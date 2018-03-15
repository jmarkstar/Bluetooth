#!/bin/bash

# Docs by jazzy
# https://github.com/realm/jazzy
# ------------------------------

git submodule update --remote
cd Bluetooth
cp .jazzy.yaml ../
cd ../
jazzy --source-directory BluetoothLinux/

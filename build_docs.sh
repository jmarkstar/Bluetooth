#!/bin/bash

# Docs by jazzy
# https://github.com/realm/jazzy
# ------------------------------

git submodule update --remote
cd Bluetooth
cp .jazzy.yaml ../
cp README.md ../
cd ../
jazzy --source-directory Bluetooth

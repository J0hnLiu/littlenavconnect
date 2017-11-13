#!/bin/sh

# Adjust this script like shown below and remove "LD_LIBRARY_PATH=./lib" if you want to move it to another place
# or if you use a symbolic link to this script
# Keep the quotation marks if you path contains spaces
# cd "/home/YOURUSERNAME/Little Navconnect"
# LD_LIBRARY_PATH="/home/YOURUSERNAME/Little Navconnect/lib"

cd "$(dirname "${0}")"

export LD_LIBRARY_PATH=./lib:$LD_LIBRARY_PATH

./littlenavconnect "$@"


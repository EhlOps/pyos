#!/bin/bash

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
cd $SCRIPT_DIR

# Replace the path to your GNU utilities if necessary
make KCC=$HOME/opt/cross/bin/x86_64-elf-gcc KLD=$HOME/opt/cross/bin/x86_64-elf-ld
./config_iso.sh

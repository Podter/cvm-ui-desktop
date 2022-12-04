#!/bin/bash

if [ "$EUID" != 0 ]
then
    echo "Please run this as root or with sudo"
    exit 1
fi

./cleanup.sh

mkarchiso -v ./src

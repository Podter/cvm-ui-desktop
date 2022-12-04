#!/bin/bash

if [ "$EUID" != 0 ]
then
    echo "Please run this as root or with sudo"
    exit 1
fi

rm -rf ./work
rm -rf ./out

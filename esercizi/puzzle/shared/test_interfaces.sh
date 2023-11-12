#!/bin/bash

echo ""
echo "### TESTING $(hostname) INTERFACES ###"
echo ""

/shared/$(hostname)_ping.sh

if [ $? -eq 0 ]; then
    echo "### SUCCESS ###"
else
    echo "### !!!FAILED!!! ###"
fi

echo ""

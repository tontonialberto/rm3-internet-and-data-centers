#!/bin/bash

set -e

echo "#### TESTING eth0 ###"
ping -qc 4 100.0.3.6

echo ""

echo "### TESTING eth1 ###"
ping -qc 4 100.10.1.11

echo ""

echo "### TESTING eth2 ###"
ping -qc 4 100.0.1.3

echo ""

echo "### TESTING eth3 ###"
ping -qc 4 100.20.1.23

echo ""
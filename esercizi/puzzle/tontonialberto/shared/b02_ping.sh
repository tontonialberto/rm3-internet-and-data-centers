#!/bin/bash

set -e

echo "#### TESTING eth0 ###"
ping -qc 4 100.0.1.2

echo ""

echo "### TESTING eth1 ###"
ping -qc 4 100.20.2.22

echo ""

echo "### TESTING eth2 ###"
ping -qc 4 100.0.2.5

echo ""
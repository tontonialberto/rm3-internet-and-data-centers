#!/bin/bash

set -e

echo "#### TESTING eth0 ###"
ping -qc 4 100.0.3.1

echo ""

echo "### TESTING eth1 ###"
ping -qc 4 100.0.2.4

echo ""

echo "### TESTING eth2 ###"
ping -qc 4 100.30.1.31

echo ""
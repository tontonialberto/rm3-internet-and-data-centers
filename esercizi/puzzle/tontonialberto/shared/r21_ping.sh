#!/bin/bash

set -e

echo "#### TESTING eth0 ###"
ping -qc 4 100.20.1.20

echo ""

echo "### TESTING eth1 ###"
ping -qc 4 100.20.2.21

echo ""
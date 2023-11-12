#!/bin/bash

set -e

echo "#### TESTING eth0 ###"
ping -qc 4 100.10.1.10

echo ""

echo "### TESTING eth1 ###"
ping -qc 4 100.10.2.13

echo ""
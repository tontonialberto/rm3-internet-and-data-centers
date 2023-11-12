#!/bin/sh

set -e 

ping -qc 2 100.10.2.13
ping -qc 2 100.10.2.12
ping -qc 2 100.10.1.11
ping -qc 2 100.10.1.10

ping -qc 2 100.20.1.20
ping -qc 2 100.20.1.23
ping -qc 2 100.20.3.24
ping -qc 2 100.20.2.22
ping -qc 2 100.20.2.21

ping -qc 2 100.30.2.32
ping -qc 2 100.30.1.30
ping -qc 2 100.30.1.31

ping -qc 2 100.0.1.2
ping -qc 2 100.0.1.3

ping -qc 2 100.0.2.4
ping -qc 2 100.0.2.5

ping -qc 2 100.0.3.1
ping -qc 2 100.0.3.6

echo ""
echo "### SUCCESS: all interfaces reachable ###"
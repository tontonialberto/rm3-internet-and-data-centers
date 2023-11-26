#!/bin/bash
echo "### BEGIN GLOBAL CONNECTIVITY CHECK ###"
echo ""
echo ""
set -e
ping 100.100.0.100 -qc 2
echo ""
echo ""
ping 50.10.100.100 -qc 2
echo ""
echo ""
ping 100.10.0.10 -qc 2
echo ""
echo ""
ping 50.1.10.10 -qc 2
echo ""
echo ""
ping 50.10.200.10 -qc 2
echo ""
echo ""
ping 50.10.100.10 -qc 2
echo ""
echo ""
ping 100.1.0.1 -qc 2
echo ""
echo ""
ping 50.1.2.1 -qc 2
echo ""
echo ""
ping 50.1.10.1 -qc 2
echo ""
echo ""
ping 50.20.200.200 -qc 2
echo ""
echo ""
ping 100.200.0.200 -qc 2
echo ""
echo ""
ping 50.10.200.200 -qc 2
echo ""
echo ""
ping 50.2.88.88 -qc 2
echo ""
echo ""
ping 193.204.0.88 -qc 2
echo ""
echo ""
ping 50.20.200.20 -qc 2
echo ""
echo ""
ping 50.2.20.20 -qc 2
echo ""
echo ""
ping 100.20.0.20 -qc 2
echo ""
echo ""
ping 50.1.2.2 -qc 2
echo ""
echo ""
ping 100.2.0.2 -qc 2
echo ""
echo ""
ping 50.2.88.2 -qc 2
echo ""
echo ""
ping 50.2.20.2 -qc 2
echo ""
echo ""
echo "### END GLOBAL CONNECTIVITY CHECK ###"
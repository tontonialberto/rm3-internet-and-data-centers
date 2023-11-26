#!/bin/bash
echo "### BEGIN GLOBAL CONNECTIVITY CHECK ###"
echo ""
echo ""
set -e
ping 100.100.0.1 -qc 2
echo ""
echo ""
ping 50.100.10.4 -qc 2
echo ""
echo ""
ping 50.200.20.4 -qc 2
echo ""
echo ""
ping 200.200.0.3 -qc 2
echo ""
echo ""
ping 100.10.0.1 -qc 2
echo ""
echo ""
ping 50.10.1.4 -qc 2
echo ""
echo ""
ping 110.220.0.3 -qc 2
echo ""
echo ""
ping 50.100.10.2 -qc 2
echo ""
echo ""
ping 110.220.0.1 -qc 2
echo ""
echo ""
ping 50.20.2.4 -qc 2
echo ""
echo ""
ping 200.20.0.3 -qc 2
echo ""
echo ""
ping 50.200.20.2 -qc 2
echo ""
echo ""
ping 101.202.0.1 -qc 2
echo ""
echo ""
ping 200.2.0.3 -qc 2
echo ""
echo ""
ping 50.20.2.2 -qc 2
echo ""
echo ""
ping 100.1.0.1 -qc 2
echo ""
echo ""
ping 101.202.0.3 -qc 2
echo ""
echo ""
ping 50.10.1.2 -qc 2
echo ""
echo ""
echo "### END GLOBAL CONNECTIVITY CHECK ###"
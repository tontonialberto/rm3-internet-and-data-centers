#!/bin/bash
echo "### BEGIN GLOBAL CONNECTIVITY CHECK ###"
echo ""
echo ""
set -e
ping 100.10.2.12 -qc 2
echo ""
echo ""
ping 100.10.1.11 -qc 2
echo ""
echo ""
ping 100.10.2.1 -qc 2
echo ""
echo ""
ping 100.0.3.1 -qc 2
echo ""
echo ""
ping 100.10.1.10 -qc 2
echo ""
echo ""
ping 100.0.1.1 -qc 2
echo ""
echo ""
ping 100.20.1.20 -qc 2
echo ""
echo ""
ping 100.20.1.2 -qc 2
echo ""
echo ""
ping 100.20.2.2 -qc 2
echo ""
echo ""
ping 100.20.3.2 -qc 2
echo ""
echo ""
ping 100.0.1.2 -qc 2
echo ""
echo ""
ping 100.20.2.20 -qc 2
echo ""
echo ""
ping 100.0.2.1 -qc 2
echo ""
echo ""
ping 100.0.3.2 -qc 2
echo ""
echo ""
ping 100.0.2.2 -qc 2
echo ""
echo ""
ping 100.30.1.30 -qc 2
echo ""
echo ""
ping 100.30.1.3 -qc 2
echo ""
echo ""
echo "### END GLOBAL CONNECTIVITY CHECK ###"
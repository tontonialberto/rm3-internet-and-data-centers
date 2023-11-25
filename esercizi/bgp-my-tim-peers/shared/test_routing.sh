#!/bin/bash
echo "### BEGIN GLOBAL CONNECTIVITY CHECK ###"
echo ""
echo ""
set -e
ping 2.0.0.1 -qc 2
echo ""
echo ""
ping 1.0.0.1 -qc 2
echo ""
echo ""
ping 1.0.0.2 -qc 2
echo ""
echo ""
ping 10.0.0.1 -qc 2
echo ""
echo ""
ping 3.0.0.1 -qc 2
echo ""
echo ""
ping 2.0.0.2 -qc 2
echo ""
echo ""
ping 10.0.0.2 -qc 2
echo ""
echo ""
ping 4.0.0.1 -qc 2
echo ""
echo ""
ping 3.0.0.2 -qc 2
echo ""
echo ""
ping 100.1.0.1 -qc 2
echo ""
echo ""
ping 4.0.0.2 -qc 2
echo ""
echo ""
ping 100.2.0.1 -qc 2
echo ""
echo ""
echo "### END GLOBAL CONNECTIVITY CHECK ###"
#!/bin/bash
echo "### BEGIN GLOBAL CONNECTIVITY CHECK ###"
echo ""
echo ""
set -e
ping 11.0.0.1 -qc 2
echo ""
echo ""
ping 11.0.0.5 -qc 2
echo ""
echo ""
ping 100.1.0.1 -qc 2
echo ""
echo ""
ping 11.0.0.2 -qc 2
echo ""
echo ""
ping 20.1.1.2 -qc 2
echo ""
echo ""
ping 11.0.0.34 -qc 2
echo ""
echo ""
ping 11.0.0.6 -qc 2
echo ""
echo ""
ping 20.1.1.1 -qc 2
echo ""
echo ""
ping 11.0.0.33 -qc 2
echo ""
echo ""
ping 200.2.0.1 -qc 2
echo ""
echo ""
echo "### END GLOBAL CONNECTIVITY CHECK ###"
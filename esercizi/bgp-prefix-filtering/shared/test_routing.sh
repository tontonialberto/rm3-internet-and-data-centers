#!/bin/bash
echo "### BEGIN GLOBAL CONNECTIVITY CHECK ###"
echo ""
echo ""
set -e
ping 193.10.11.1 -qc 2
echo ""
echo ""
ping 195.11.14.1 -qc 2
echo ""
echo ""
ping 195.11.15.1 -qc 2
echo ""
echo ""
ping 193.10.11.2 -qc 2
echo ""
echo ""
ping 200.1.1.1 -qc 2
echo ""
echo ""
ping 200.1.2.1 -qc 2
echo ""
echo ""
echo "### END GLOBAL CONNECTIVITY CHECK ###"
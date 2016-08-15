#!/bin/sh

set -e

export SIP_DATA_DIR="$SNAP_DATA"

cd $SNAP/bin

python sip.py

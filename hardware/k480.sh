#!/bin/bash
# Bluetooth K480 no.2
bluetoothctl << EOF
connect 34:88:5D:A7:3A:81
trust 34:88:5D:A7:3A:81
EOF

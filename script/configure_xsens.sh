#!/bin/bash
cd "${0%/*}"
#set output mode to 3 ( filtered data), set frequency at 100Hz
./mtdevice_xsens.py -m 3 -f 100

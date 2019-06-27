#!/bin/bash
# use testnet settings,  if you need mainnet,  use ~/.xdatacore/xdatad.pid file instead
xdata_pid=$(<~/.xdatacore/testnet3/xdatad.pid)
sudo gdb -batch -ex "source debug.gdb" xdatad ${xdata_pid}

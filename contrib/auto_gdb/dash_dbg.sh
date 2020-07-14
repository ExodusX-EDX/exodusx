#!/bin/bash
# use testnet settings,  if you need mainnet,  use ~/.exodusxcore/exodusxd.pid file instead
exodusx_pid=$(<~/.exodusxcore/testnet3/exodusxd.pid)
sudo gdb -batch -ex "source debug.gdb" exodusxd ${exodusx_pid}

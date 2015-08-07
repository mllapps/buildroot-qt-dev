#!/bin/bash

echo "Add network interface with DHCP..."
install ../userland/target/interfaces $1/etc/network/
install ../userland/target/S90pitft $1/etc/init.d/S90pitft


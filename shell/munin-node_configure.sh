#!/bin/sh
munin-node-configure --shell --families=contrib,auto | sh -x
echo "cidr_allow 10.4.0.57/32" >> /etc/munin/munin-node.conf
/etc/init.d/munin-node start
exit

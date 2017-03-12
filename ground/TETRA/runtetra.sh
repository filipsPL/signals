#!/bin/bash

tetra="/home/username/tetra/"

cd $tetra/telive/gnuradio-companion/receiver_xmlrpc
xterm -e "./kill_wrapper ./telive_6ch_gr37_udp_xmlrpc_headless.py" &

cd $tetra/osmo-tetra-sq5bpf/src/
for i in `seq 1 6`; do xterm -T TX$i -e $tetra/osmo-tetra-sq5bpf/src/receiver1udp $i & done

sleep 3s
cd $tetra/telive/
./rxx_xmlrpc_example


#!/bin/bash
# Latency test (ping FPGA1)
ping -c 100 192.168.1.2 | tee latency_fpga1.log

# Throughput test (FPGA1 → Pi)
iperf3 -c 192.168.1.2 -t 60 -J > throughput_fpga1.json

# Packet loss test (using flood ping)
ping -f -c 1000 192.168.1.2 | tee packetloss_fpga1.log


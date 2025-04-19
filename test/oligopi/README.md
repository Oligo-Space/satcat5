# FPGA Network Experiments Using Netgear GS308v3 switch and two FPGA boards:

## Latency Test: Measure round-trip time (RTT) between FPGA boards and Raspberry Pi using ping or custom timestamped UDP packets.

## Throughput Test: Use iperf3 to measure max bandwidth between devices.

## Packet Loss: Flood the network with traffic and measure dropped packets.

## Jitter Analysis: Measure variance in packet arrival times for real-time applications.

# Setup Steps

## Assign Static IPs (e.g., FPGA1=192.168.1.2, FPGA2=192.168.1.3, Pi=192.168.1.4).

## Enable SSH on Raspberry Pi for remote control.

## Configure FPGA Serial Debug to monitor link status/UART output.

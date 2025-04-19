import matplotlib.pyplot as plt
import json

# Plot latency
with open("latency_fpga1.log") as f:
    times = [float(line.split()[-2].split('=')[1]) for line in f if "time=" in line]
plt.plot(times, label='FPGA1 Latency')

# Plot throughput
with open("throughput_fpga1.json") as f:
    data = json.load(f)
plt.plot(data['intervals'][0]['streams'][0]['bits_per_second'], label='Throughput')

plt.legend()
plt.savefig("network_performance.png")


import seaborn as sns
sns.set_theme(style="whitegrid")


# 🔍 K-Nearest Neighbors (KNN) on FPGA | Verilog

An efficient Verilog-based hardware implementation of the K-Nearest Neighbors (KNN) classification algorithm, deployed on the Xilinx Nexys 3 FPGA. This project focuses on low-latency classification using parallelism and FSM pipelining.

---

## 🚀 Features

- ✅ **K = 5** support
- 📊 **128-point training dataset**
- ⏱️ **Reduced latency: 385 → 145 clock cycles**
- 🔁 Pipelined FSM for READ and COMPUTE
- 🧠 Modules for:
  - Euclidean Distance Calculation
  - Nearest Neighbor Buffer
  - Majority Voting
- 🧪 Verified using **ModelSim** and real hardware

---

## 📦 Module Overview

| Module             | Description                                 |
|--------------------|---------------------------------------------|
| `distance_calc.v`  | Computes Euclidean distance                 |
| `knn_buffer.v`     | Tracks 5 smallest distances dynamically     |
| `voter.v`          | Computes most frequent label among top 5    |
| `uart_rx.v`        | Receives input from keyboard via UART       |
| `top.v`            | Integrates all modules                      |

---

## 🔧 Simulation & Hardware

- 🧪 **Simulation**: ModelSim
- 🧱 **Synthesis/Implementation**: Xilinx ISE
- 🔌 **Board**: Nexys 3 FPGA (Spartan-6)
- 🧠 Input Classification is triggered by UART commands

## 💻 FPGA Output

![FPGA Output](Static/FPGA%20Demonstration%20of%20KNN%20on%20NEXYS%203.gif)

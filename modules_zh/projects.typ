// Imports
#import "@preview/brilliant-cv:2.0.2": *
#import "@preview/fontawesome:0.4.0": *

#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)

#cvSection("项目经历")

#cvEntry(
  society: [一生一芯-第四期],
  title: [学号：ysyx_22041514],
  date: [2022.6 - 2022.11],
  location: [一生一芯是涉及处理器设计、系统软件开发、SOC 构建的综合性实践项目],
  description: list(
    [使用 *Verilog* 设计 RV64IM 指令集的*经典 5 级流水线处理器*；使用 C 语言设计并完成*RISC-V 模拟器*],
    [从系统底层为处理器移植软件，熟练掌握*交叉编译、链接脚本、操作系统移植、GDB 调试、Makefile 脚本等知识*],
    [完成*「一生一芯-第四期」*所有内容，使用 *AXI4 总线*将处理器接入到 「ysyx-SOC」 环境，通过了 riscv-tests 等测试],
  ),
)

#cvEntry(
  society: link("https://github.com/leesum1/RV64emu-rs")[RV64emu-rs],
  title: link("https://github.com/leesum1/RV64emu-rs")[#fa-icon("github") leesum1/RV64emu-rs],
  date: [2022.12 - now],
  location: [RV64emu-rs 是用 RUST 编写一个 RISC-V 的 ISA 模拟器],
  description: list(
    [*精通 C/C++、RUST 语言*，使用 RUST 编写了支持 RV64IMAC 的模拟器，添加了 ICahce, DCache 等缓存],
    [对外设的*底层驱动开发*有丰富的经验，实现了一个完善的设备框架，添加了 PLIC 中断控制器、VGA,、UART 等多种外设],
    [能够独自完成*系统软件*的移植工作，成功移植 RT-Thread 、FreeRTOS、*Linux* 等多种操作系统到模拟器上],
    [对*处理器调试技术*有深入的了解，为模拟器实现了 Debug 模式，能够使用 openOCD/GDB 通过 SimJTAG 连接到模拟器，执行单步调试、寄存器读写、内存读写等操作],
  ),
)

#cvEntry(
  society: link("https://github.com/leesum1/FishCore")[FishCore],
  title: link("https://github.com/leesum1/FishCore")[#fa-icon("github") leesum1/FishCore],
  date: [2023.6 - now],
  location: [FishCore 是一个用 Chisel 编写的 RISC-V 内核],
  description: list(
    [熟悉*计算机体系架构*，对多级*分支预测*、*乱序执行*等内容有深入了解，使用 Chisel 实现了*乱序双发射 7 级流水线*的 RISC-V 处理器设计，运行*Linux*、CoreMark 等复杂应用时，*IPC 可达 1.0 以上*],
    [深入理解 *RISC-V 调试机制*，实现了 *JtagDMI* 与 *DebugModule*，能够通过 *JTAG* 连接到 FishCore 进行调试操作],
    // [熟悉处理器缓存技术，实现了 ICache(VIPT) 和 DCache(PIPT), 以及 TLB 缓存加速处理器运行。],
    // [实现了 PLIC, CLINT, UART, MEM 等多种外设，并且通过 AXI4 总线进行互连搭建了一个最小 SOC 系统(FishSOC)，能够成功运行 Linux],
    [熟悉*AMBA等总线协议*，对*SOC芯片架构*有一定的理解，实现了*AXI4 总线桥、AXI4Demux、AXI4Arbiter、多端口 FIFO、异步 FIFO、跨时钟握手协议*等多种IP ；从零开始为 FishCore
      构建了一个*完整的 SOC 系统*，通过了仿真与验证],
    // [按照 riscv-debug-specification 实现了 Debug 模式，能够使用 openOCD/GDB 通过 SimJTAG 连接到处理器，进行寄存器读写、内存读写、单步执行、监视点、断点等调试操作],
    [有 *FPGA 开发经验*，使用 Vivado 对 FishSOC 进行综合、布局布线，成功在 FPGA 上*运行了 Linux 操作系统*],
    [*熟练使用各种 EDA 工具*，例如 *Vivado、VCS、Verdi、Iverilog* 等],
  ),
)

#cvEntry(
  society: [开源社区贡献],
  title: [拥有丰富的开源社区经验，为 riscv-tests、xmake、rt-thread、ibex 等项目贡献过 PR],
  date: [2022.6 - now],
  location: [热衷于使用开源工具，完善开源工具],
  description: list(
    [#link("https://github.com/RT-Thread/rt-thread/pull/7040")[ *#fa-icon("code-merge") rt-thread/pull/7040* ]：修复
      qemu-riscv-virt64 bsp 中 smode 下无法启动的问题，提升了系统稳定性],
    [#link("https://github.com/lowRISC/ibex/pull/2044")[ *#fa-icon("code-merge") ibex/pull/2044* ]：为 Ibex 添加了 MTVEC 的 Direct
      Mode 支持，完善了处理器的功能],
    [#link("https://github.com/xmake-io/xmake/pull/3944")[ *#fa-icon("code-merge") xmake/pull/3944* ]：修复了 xmake 对 Verilator
      工程构建的支持， 添加了必要的说明文档],
    [#link("https://github.com/riscv-software-src/riscv-tests/pull/549")[ *#fa-icon("code-merge") riscv-tests/pull/549* ]：修复了
      riscv-tests 中 Debug 测试集中 GDB TEST 中的初始化程序错误, 提高了测试集的兼容性],
  ),
)


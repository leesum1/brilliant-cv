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
    [使用 Verilog 设计 RISCV64IM 指令集的经典 5 级流水线处理器 （NPC），支持 ICache、DCache 、静态分支预测和 AXI4 总线; 使用 C 语言设计并完成 RISC-V 模拟器（NEMU）。从系统底层为处理器移植软件，能够在 NPC 和 NEMU 上运行RT-Thread 、nanos-lite 操作系统，熟练掌握链接脚本、驱动移植、操作系统移植、GDB 调试、Makefile 脚本等知识。],
    [完成 “一生一芯” 第四期所有内容，使用 AXI4 总线将 NPC 集成到 SOC 环境中，通过了 riscv-tests, coremark, RT-Thread 等测试。],
  ),
)

#cvEntry(
  society: link("https://github.com/leesum1/RV64emu-rs")[RV64emu-rs],
  title: link("https://github.com/leesum1/RV64emu-rs")[#fa-icon("github") leesum1/RV64emu-rs],
  date: [2022.12 - now],
  location: [RV64emu-rs 是用 rust 编写一个 riscv 的模拟器],
  description: list(
    [使用 RUST 语言编写了支持 RISCV64IMAC 指令集以及 MSUD 四种特权模式的模拟器],
    [添加了 ICahce, DCache, TLB 以及 Decode Cache 加速程序运行],
    [实现了一个完善的设备框架, 并且实现了 PLIC, CLINT, VGA, UART, KeyBoard, Mouse 等外设],
    [成功移植 RT-Thread 操作系统, 并且运行 LVGL 等复杂应用；成功移植主线 Linux 并运行 Shell 程序],
    [成功将该模拟器移植到ESP32-S3 上，并成功启动 Linux],
    [按照 riscv-debug-specification 实现了 Debug 模式，能够使用 openOCD/GDB 通过 SimJTAG 连接到模拟器，进行寄存器读写、内存读写、单步执行、监视点、断点等调试操作],
  ),
)

#cvEntry(
  society: link("https://github.com/leesum1/FishCore")[FishCore],
  title: link("https://github.com/leesum1/FishCore")[#fa-icon("github") leesum1/FishCore],
  date: [2023.6 - now],
  location: [FishCore 是一个用 Chisel 编写的 RISC-V 内核],
  description: list(
    [使用 Chisel 实现了一个 RISCV64IMAC 指令集，支持 M, S, U, D 特权模式的处理器],
    [实现了可配置的 ICache(VIPT) 和 DCache(PIPT), 以及全相连的 TLB 缓存加速处理器运行],
    [在前端流水线实现了多级分支预测框架，确保分支预测的准确性。在后端实现了顺序双发射，以及指令的乱序执行调度],
    [实现了 PLIC, CLINT, UART, MEM 等多种外设，并且通过 AXI4 总线进行互连搭建了一个最小 SOC 系统(FishSOC)，能够成功运行 Linux],
    [按照 riscv-debug-specification 实现了 Debug 模式，能够使用 openOCD/GDB 通过 SimJTAG 连接到处理器，进行寄存器读写、内存读写、单步执行、监视点、断点等调试操作],
    [在整个项目实践过程中，对 AXI4 总线，总线仲裁器，跨时钟域握手等内容均有涉及与实现],
  ),
)

#cvEntry(
  society: [开源社区贡献],
  title: [拥有丰富的开源社区经验，为 riscv-tests、xmake、rt-thread、ibex 等项目贡献过 PR],
  date: [2022.6 - now],
  location: [热衷于使用开源工具，完善开源工具],
  description: list(
    [#link("https://github.com/RT-Thread/rt-thread/pull/7040")[ #fa-icon("code-merge") rt-thread/pull/7040 ]：修复
      qemu-riscv-virt64 bsp 中 smode 下无法启动的问题，提升了系统稳定性],
    [#link("https://github.com/lowRISC/ibex/pull/2044")[ #fa-icon("code-merge") ibex/pull/2044 ]：为 Ibex 添加了 MTVEC 的 Direct
      Mode 支持，完善了处理器的功能],
    [#link("https://github.com/xmake-io/xmake/pull/3944")[ #fa-icon("code-merge") xmake/pull/3944 ]：修复了 xmake 对 Verilator
      工程构建的支持， 添加了必要的说明文档],
    [#link("https://github.com/riscv-software-src/riscv-tests/pull/549")[ #fa-icon("code-merge") riscv-tests/pull/549 ]：修复了
      riscv-tests 中 Debug 测试集中 GDB TEST 中的初始化程序错误, 提高了测试集的兼容性],
  ),
)


// Imports
#import "@preview/brilliant-cv:2.0.1": *
#import "@preview/fontawesome:0.4.0": *

#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("项目经历")

#cvEntry(
  society: [一生一芯-第四期],
  title: link("https://docs.qq.com/sheet/DY0tRa2hMdUh1aXdD?tab=BB08J2")[#fa-icon("link")学习记录 #hBar() ]     + 
         link("https://ysyx.oscc.cc/project/intro-past.html#%E7%AC%AC%E5%9B%9B%E6%9C%9F")[#fa-icon("link")流片认证],
  date: [2022.6 - 2022.11],
  location: [学号：ysyx_22041514],
  description: list(
    [使用 Verilog 设计 RISCV64IM 指令集、M U 特权模式的经典 5 级流水线处理器 NPC，支持 ICache、DCache 、静态分支预测、AXI4 总线],
    [使用 C 语言完成 NEMU（RISC-V 模拟器），支持 RISCV64IM 指令集 ，M U 特权模式],
    [在 NPC 和 NEMU 上运行仙剑奇侠传、RT-Thread 操作系统、nanos-lite 操作系统，并成功移植 LVGL 图像库],
    [完成 “一生一芯” 第四期所有内容，并且通过最终考核，使用 AXI4 总线将 NPC 接入 ysyx-SOC 并成功流片],
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
    [实现了一个完善的设备框架,  并且实现了 PLIC, CLINT, VGA, UART, KeyBoard, Mouse 等外设],
    [成功移植 RT-Thread 操作系统, 并且运行 LVGL 等复杂应用；成功移植主线 Linux 并运行 Shell 程序],
    [成功将该模拟器移植到ESP32-S3 上，并成功启动 Linux],
    [按照 riscv-debug-specification 实现了 Debug 模式，能够使用 openOCD/GDB 通过 SimJTAG 连接到模拟器，进行寄存器读写、内存读写、单步执行、监视点、断点等调试操作]
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
    [在整个项目实践过程中，对 AXI4 总线，总线仲裁器，跨时钟域握手等内容均有涉及与实现]
  ),
)

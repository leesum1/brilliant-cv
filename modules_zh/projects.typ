// Imports
#import "@preview/brilliant-cv:2.0.1": *
#import "@preview/fontawesome:0.4.0": *

#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)












#cvSection("项目经历")

#cvEntry(
  society: [一生一芯-第四期],
  title: link("https://docs.qq.com/sheet/DY0tRa2hMdUh1aXdD?tab=BB08J2")[#fa-icon("link")学习记录] + "  |  "    + 
         link("https://ysyx.oscc.cc/project/intro-past.html#%E7%AC%AC%E5%9B%9B%E6%9C%9F")[#fa-icon("link")流片认证],
  date: [2018.6 - 2018.11],
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
  date: [2018.12 - now],
  location: [RV64emu-rs 是用 rust 编写一个 riscv 的模拟器],
  description: list(
    [支持 RISCV64IMAC 指令集以及 MSUD 四种特权模式],
    [MMU 支持 SV39、SV48、SV57 多种转换模式],
    [支持 TLB、ICache、DCache、以及 Decode Cache 加速运行],
    [实现了 PLIC、CLINT、VGA、UART、等外设],
    [实现了 RISCV Debug 扩展，支持使用 GDB 等工具进行程序调试],
    [支持运行 Linux 等多种操作系统]
  ),
)

#cvEntry(
  society: link("https://github.com/leesum1/FishCore")[FishCore],
  title: link("https://github.com/leesum1/FishCore")[#fa-icon("github") leesum1/FishCore],
  date: [2018.12 - now],
  location: [FishCore 是一个用 Chisel 编写的 RISC-V 内核],
  description: list(
    [支持 RISCV64IMAC 指令集以及 MSUD 四种特权模式],
    [MMU 支持 SV39、SV48、SV57 多种转换模式],
    [支持 TLB、ICache、DCache、以及 Decode Cache 加速运行],
    [实现了 PLIC、CLINT、VGA、UART、等外设],
    [实现了 RISCV Debug 扩展，支持使用 GDB 等工具进行程序调试],
    [支持运行 Linux 等多种操作系统]
  ),
)

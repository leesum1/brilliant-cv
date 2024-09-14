// Import
#import "@preview/brilliant-cv:2.0.1": cvEntry, cvSection
#import "@preview/fontawesome:0.4.0": *
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)

#cvSection("开源贡献")




#cvEntry(
  society: [RT-Thread],
  title: link("https://github.com/RT-Thread/rt-thread/pull/7040")[ #fa-icon("code-merge") rt-thread/pull/7040],
  date: [2023.5.13],
  location: [RT-Thread is an open source IoT real-time operating system (RTOS)],
  description: list(
    [修复 qemu-riscv-virt64 bsp 中 smode 下无法启动的问题],
  ),
)

#cvEntry(
  society: [Ibex],
  title: link("https://github.com/lowRISC/ibex/pull/2044")[ #fa-icon("code-merge") ibex/pull/2044],
  date: [2023.5.31],
  location: [Ibex is a small 32 bit RISC-V CPU core, previously known as zero-riscy],
  description: list(
    [为 Ibex 添加了 MTVEC 的 Direct Mode 支持],
  ),
)


#cvEntry(
  society: [xmake],
  title: link("https://github.com/xmake-io/xmake/pull/3944")[ #fa-icon("code-merge") xmake/pull/3944],
  date: [2023.7.9],
  location: [A cross-platform build utility based on Lua],
  description: list(
    [修复了 xmake 对 Verilator 工程构建的支持， 添加了必要的说明文档],
  ),
)


#cvEntry(
  society: [riscv-tests],
  title: link("https://github.com/riscv-software-src/riscv-tests/pull/549")[ #fa-icon("code-merge") riscv-tests/pull/549],
  date: [2024.4.17],
  location: [This repository hosts unit tests for RISC-V processors.],
  description: list(
    [修复了 riscv-tests 中 Debug 测试集中 GDB TEST 中的初始化程序错误, 提高了测试集的兼容性],
  ),
)


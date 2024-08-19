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
  date: [2023.5.13],
  location: [Ibex is a small 32 bit RISC-V CPU core, previously known as zero-riscy],
  description: list(
    [修复 qemu-riscv-virt64 bsp 中 smode 下无法启动的问题],
  ),
)



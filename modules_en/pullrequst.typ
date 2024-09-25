// Import
#import "@preview/brilliant-cv:2.0.2": cvEntry, cvSection
#import "@preview/fontawesome:0.4.0": *
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)

#cvSection("Open Source Contributions")

#cvEntry(
  society: [RT-Thread],
  title: link("https://github.com/RT-Thread/rt-thread/pull/7040")[ #fa-icon("code-merge") rt-thread/pull/7040],
  date: [May 13, 2023],
  location: [RT-Thread is an open-source IoT real-time operating system (RTOS)],
  description: list(
    [Resolved an issue that prevented startup in S-mode under the qemu-riscv-virt64 BSP, enhancing system stability.],
  ),
)

#cvEntry(
  society: [Ibex],
  title: link("https://github.com/lowRISC/ibex/pull/2044")[ #fa-icon("code-merge") ibex/pull/2044],
  date: [May 31, 2023],
  location: [Ibex is a small 32-bit RISC-V CPU core, previously known as zero-riscy],
  description: list(
    [Added support for MTVEC Direct Mode in Ibex, enhancing processor functionality.],
  ),
)

#cvEntry(
  society: [xmake],
  title: link("https://github.com/xmake-io/xmake/pull/3944")[ #fa-icon("code-merge") xmake/pull/3944],
  date: [July 9, 2023],
  location: [A cross-platform build utility based on Lua],
  description: list(
    [Added the support for Verilator project builds in xmake and the necessary documentation.],
  ),
)

#cvEntry(
  society: [riscv-tests],
  title: link("https://github.com/riscv-software-src/riscv-tests/pull/549")[ #fa-icon("code-merge") riscv-tests/pull/549],
  date: [April 17, 2024],
  location: [This repository hosts unit tests for RISC-V processors.],
  description: list(
    [Fixed an initialization issue in the GDB TEST of the Debug test suite in riscv-tests, improving test suite compatibility.],
  ),
)


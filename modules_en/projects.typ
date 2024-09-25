// Imports
#import "@preview/brilliant-cv:2.0.2": *
#import "@preview/fontawesome:0.4.0": *

#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)

#cvSection("Projects & Associations")

#cvEntry(
  society: [One Student One Chip - Phase IV],
  title: link("https://docs.qq.com/sheet/DY0tRa2hMdUh1aXdD?tab=BB08J2")[#fa-icon("link") Study Record #hBar() ] + link(
    "https://ysyx.oscc.cc/project/intro-past.html#%E7%AC%AC%E5%9B%9B%E6%9C%9F",
  )[#fa-icon("link") Tapeout Certification],
  date: [June 2022 - November 2022],
  location: [Student ID: ysyx_22041514],
  description: list(
    [Designed a classic 5-stage pipeline processor NPC in Verilog supporting the RISCV64IM ISA, M U privilege modes, ICache,
      DCache, static branch prediction, and AXI4 bus.],
    [Developed NEMU (a RISC-V emulator) in C, supporting the RISCV64IM ISA and MU privilege modes.],
    [Successfully ran RT-Thread OS, and nanos-lite OS on NPC and NEMU, ported the LVGL graphics library.],
    [Completed all content of the 4th "One Student One Chip," passed the final assessment, and successfully integrated NPC to
      the ysyx-SOC using the AXI4 bus.],
  ),
)

#cvEntry(
  society: link("https://github.com/leesum1/RV64emu-rs")[RV64emu-rs],
  title: link("https://github.com/leesum1/RV64emu-rs")[#fa-icon("github") leesum1/RV64emu-rs],
  date: [December 2022 - now],
  location: [RV64emu-rs is a RISC-V emulator written in Rust],
  description: list(
    [Developed an emulator in Rust supporting the RISCV64IMAC ISA and MSUD privilege modes.],
    [Added ICache, DCache, TLB, and Decode Cache to accelerate program execution.],
    [Implemented a comprehensive device framework and added peripherals such as PLIC, CLINT, VGA, UART, Keyboard, and Mouse.],
    [Successfully ported the RT-Thread OS and ran complex applications like LVGL demo; Additionally, I ported the mainline
      Linux kernel, allowing it to run shell programs such as ls, top, and others.],
    [Successfully ported the emulator to ESP32-S3 board using embedded Rust, and enabling it to boot Linux.],
    [Implemented Debug mode in compliance with the RISC-V debug specification, enabling OpenOCD/GDB to interface with the
      emulator via SimJTAG for operations such as register and memory read/write, single-step execution, watchpoints, and
      breakpoints.],
  ),
)

#cvEntry(
  society: link("https://github.com/leesum1/FishCore")[FishCore],
  title: link("https://github.com/leesum1/FishCore")[#fa-icon("github") leesum1/FishCore],
  date: [June 2023 - now],
  location: [FishCore is a RISC-V core written in Chisel],
  description: list(
    [Implemented a processor supporting the RISCV64IMAC ISA and MSUD privilege modes using Chisel.],
    [Developed configurable ICache (VIPT) and DCache (PIPT), as well as a fully associative TLB cache to accelerate processor
      performance.],
    [Implemented a multi-level branch prediction framework in the frontend pipeline to ensure branch prediction accuracy, and
      implemented in-order dual-issue and out-of-order execution scheduling in the backend.],
    [Supported various peripherals such as PLIC, CLINT, UART, MEM, and interconnected them through an AXI4 bus to build a
      minimal SOC system (FishSOC) capable of running Linux successfully.],
    [Implemented Debug mode according to the RISC-V debug specification, allowing OpenOCD/GDB to connect to the processor via
      SimJTAG for operations like register read/write, memory read/write, single-step execution, watchpoints, and breakpoints.],
    [Gained experience and implemented concepts such as AXI4 bus, bus arbitration, and cross-clock domain handshaking
      throughout the project.],
  ),
)


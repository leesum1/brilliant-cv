// Import
#import "@preview/brilliant-cv:2.0.2": cvSection, cvSkill, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)

#cvSection("技能")

#cvSkill(type: [编程语言], info: [熟练掌握 C/C++、Rust、Verilog/SystemVerilog 和 Scala/Chisel，具备从底层硬件到高层系统软件的开发能力])

// #cvSkill(type: [操作系统], info: [熟悉 Linux 系统，日常使用并进行系统开发、调试和优化；熟悉 RTOS（如 RT-Thread）的移植与应用])

#cvSkill(type: [嵌入式开发], info: [深入了解嵌入式系统开发流程，具备 BSP 开发经验，能够进行系统软件与硬件平台的无缝对接])

#cvSkill(type: [芯片设计], info: [熟悉于 RTL 设计与验证，擅长使用 Verilog 和 Chisel 进行处理器核心设计及 AXI 总线集成])

// #cvSkill(type: [兴趣方向], info: [热衷于处理器设计、硬件加速技术及嵌入式系统应用开发，积极探索系统软件与芯片设计的前沿技术])


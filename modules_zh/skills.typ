// Import
#import "@preview/brilliant-cv:2.0.2": cvSection, cvSkill, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)

#cvSection("技能")

#cvSkill(type: [编程语言], info: [熟练掌握 C/C++、Rust、Verilog/SystemVerilog、Scala/Chisel 以及 Python、Shell 等脚本语言])
#cvSkill(type: [芯片设计], info: [熟练掌握处理器设计、SOC 构建、FPGA 开发等设计技术，具备从 *RTL 设计、仿真到验证*的全流程经验])
#cvSkill(type: [嵌入式开发], info: [深入了解嵌入式系统开发流程，拥有 BSP 开发经验，具备从*底层硬件到系统软件*的开发能力])
#cvSkill(type: [团队合作], info: [拥有*开源社区经验*，熟悉 Git 工作流，能够高效地与团队成员协作，完成项目开发与维护])

// #cvSkill(type: [操作系统], info: [熟悉 Linux 系统，日常使用并进行系统开发、调试和优化；熟悉 RTOS（如 RT-Thread）的移植与应用])
// #cvSkill(type: [兴趣方向], info: [热衷于处理器设计、硬件加速技术及嵌入式系统应用开发，积极探索系统软件与芯片设计的前沿技术])


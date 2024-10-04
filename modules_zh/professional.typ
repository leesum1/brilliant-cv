// Imports
#import "@preview/brilliant-cv:2.0.2": cvSection, cvEntry, hBar
#import "@preview/fontawesome:0.4.0": *
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)

#cvSection("实习经历")

#cvEntry(
  title: link("https://github.com/iEDA-Open-Source-Core-Project/iEDA-data-set")[#fa-icon("github") 开源核心移植成果仓库链接],
  society: [北京开源芯片研究院],
  logo: image("../src/logos/bosc.png"),
  date: [2023.3 - 2023.12],
  location: [一生一芯-开源核心移植项目组],
  description: list(
    [学习开源处理器设计，将其总线修改为 *AXI4* 并接入「yxys-SOC」仿真环境；为其移植 BenchMark、RT-Thread 等测试程序],
    [完成了 DarkRiscv、Ibex、蜂鸟E203、CVA6 等开源核心的移植与测试工作；掌握了各种*系统软件的移植*方式，能够理解并修改开源核心的 RTL 代码，以适应不同的 SOC环境，*熟练使用Verilog 或 Chisel
      语言*，能够*独立完成 RTL 设计与仿真工作。*],
  ),
)

// #cvEntry(
//   title: [一生一芯-助教],
//   society: [北京开源芯片研究院],
//   logo: image("../src/logos/bosc.png"),
//   date: [2023.11 - now],
//   location: [线上实习],
//   description: list([担任 “一生一芯” 项目助教，负责 “一生一芯” 学员的日常答疑，组织组会，学员认证考核等工作。]),
// )


// Imports
#import "@preview/brilliant-cv:2.0.1": cvSection, cvEntry, hBar
#import "@preview/fontawesome:0.4.0": *
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)

#cvSection("实习经历")

#cvEntry(
  title: [一生一芯-开源核心移植 #hBar() ] + link("https://github.com/iEDA-Open-Source-Core-Project/iEDA-data-set")[#fa-icon("github") 成果仓库链接],
  society: [北京开源芯片研究院],
  logo: image("../src/logos/bosc.png"),
  date: [2023.3 - 2023.10],
  location: [线上实习],
  description: list(
    [担任开源核心移植 SIG 小组组长，领导并组织 SIG 小组，负责任务分配与协调。],
    [研究并学习开源处理器设计，将开源处理器核心的总线改为 “AXI4” 总线并接入 “一生一芯“ SOC 仿真环境，在仿真环境中移植测试软件，例如 BenchMark, RT-Thread 等。通过所有测试后打包移植给其他团队。],
    [在实习期间完成了 DarkRiscv, Ibex, 蜂鸟E203, CVA6 等开源核心的移植与测试工作，了解了大量开源核心的微架构设计，并且掌握了各种系统软件的移植方式。],
    [在移植开源芯片，开源软件的同时积极参与开源社区，为开源工具添加功能，修复 BUG。],
  ),
)

#cvEntry(
  title: [一生一芯-助教],
  society: [北京开源芯片研究院],
  logo: image("../src/logos/bosc.png"),
  date: [2023.11 - now],
  location: [线上实习],
  description: list([担任 “一生一芯” 项目助教，负责 “一生一芯” 学员的日常答疑，组织组会，学员认证考核等工作。]),
)


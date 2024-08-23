// Imports
#import "@preview/brilliant-cv:2.0.1": cvSection, cvEntry, hBar
#import "@preview/fontawesome:0.4.0": *
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("实习经历")

#cvEntry(
  title: [一生一芯-开源核心移植 #hBar() ] +link("https://github.com/iEDA-Open-Source-Core-Project/iEDA-data-set")[#fa-icon("github") 成果仓库链接],
  society: [北京开源芯片研究院],
  logo: image("../src/logos/bosc.png"),
  date: [2023.3 - 2023.10],
  location: [线上实习],
  description: list(
    [担任该 sig 组组长，收集开源处理器信息，并将开源处理器核总线改为 AXI4 总线并接入 “一生一芯” SOC 仿真环境，在仿真环境中通过所有测试集],
    [完成了蜂鸟 E203、Ibex、CVA6 等开源核心的移植工作],
  ),
)

#cvEntry(
  title: [一生一芯-助教],
  society: [北京开源芯片研究院],
  logo: image("../src/logos/bosc.png"),
  date: [2023.11 - now],
  location: [线上实习],
  description: list(
    [负责 “一生一芯” 学员的日常答疑、组织组会、学员认证考核等工作],
  ),
)



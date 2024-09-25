// Imports
#import "@preview/brilliant-cv:2.0.2": cvSection, cvEntry, hBar
#import "@preview/fontawesome:0.4.0": *

#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)

#cvSection("教育经历")

#cvEntry(
  title: [计算机科学硕士],
  society: [杭州电子科技大学],
  date: [2022 - 2025],
  location: [浙江-杭州],
  logo: image("../src/logos/hdu.png"),
  // description: list([课程: 操作系统 #hBar() 数据结构 #hBar() 计算机组成原理 #hBar() 计算机网络 ]),
)

#cvEntry(
  title: [电子科学与技术学士],
  society: [中南林业科技大学],
  date: [2018 - 2022],
  location: [湖南-长沙],
  logo: image("../src/logos/csuft.png"),
  // description: list([课程: 模拟电路设计 #hBar() 数字电路设计 #hBar() 嵌入式程序设计]),
)

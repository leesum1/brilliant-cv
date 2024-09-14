// Import
#import "@preview/brilliant-cv:2.0.1": cvSection, cvSkill, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("技能与兴趣")

#cvSkill(
  type: [开发技能],
  info: [熟练使用 Linux 系统(使用 Linux 作为日常主力操作系统) #hBar() 阅读英文文档/手册],
)

#cvSkill(
  type: [技术栈],
  info: [芯片前端设计 #hBar() 嵌入式 BSP 开发 #hBar() 操作系统移植 #hBar() 系统软件开发],
)

#cvSkill(
  type: [编程语言],
  info: [C/C++ #hBar() RUST #hBar() Scala/Chisel  #hBar() Verilog/SystemVerilog  #hBar() Python ],
)



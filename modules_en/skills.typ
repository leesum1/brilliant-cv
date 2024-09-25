// Imports
#import "@preview/brilliant-cv:2.0.2": cvSection, cvSkill, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Skills")

#cvSkill(type: [Programming Languages], info: [Proficient in C/C++, Rust, Verilog/SystemVerilog, and Scala/Chisel, with the ability to develop across the entire stack from low-level hardware to high-level system software.])

#cvSkill(type: [Embedded Development], info: [In-depth understanding of embedded systems development processes, with experience in BSP development; possess the capability for collaborative development from hardware to software.])

#cvSkill(type: [Chip Design], info: [Skilled in RTL design and verification, proficient in using Verilog and Chisel for processor core design and AXI bus integration.])

#cvSkill(type: [Areas of Interest], info: [Passionate about processor design, hardware acceleration technologies, and embedded systems application development.])

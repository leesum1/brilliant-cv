// Imports
#import "@preview/brilliant-cv:2.0.2": cv
#let metadata = toml("./metadata.toml")
#let importModules(modules, lang: metadata.language) = {
  for module in modules {
    include {
      "modules_" + lang + "/" + module + ".typ"
    }
  }
}


#show: cv.with(
  metadata, 
  profilePhoto: image("./src/github.png")
)


// #show "AXI4": [*AXI4*]
// #show "ICache": [*ICache*]
// #show "DCache": [*DCache*]
// #show "TLB": [*TLB*]


// #show "ysyx-SOC":  {
//   link("https://github.com/OSCPU/ysyxSoC/blob/ysyx4/ysyx/README.md")[*ysyx-SOC*]
// }
// #show "一生一芯":{
//   link("https://ysyx.oscc.cc/project/intro.html")[一生一芯]
// }

// #show "LVGL" : {
//   link("https://lvgl.io/")[*LVGL*]
// }

// #show "RT-Thread": {
//   link("https://github.com/RT-Thread/rt-thread")[RT-Thread]
// }

// #show "Ibex": {
//   link("https://github.com/lowRISC/ibex")[Ibex]
// }

// #show "riscv-tests": {
//   link("https://github.com/riscv-software-src/riscv-tests")[riscv-tests]
// }

// #show "xmake": {
//   link("https://github.com/xmake-io/xmake")[riscv-tests]
// }



#importModules((
  "education",
  "professional",
  "projects",
  // "pullrequst",
  "certificates",
  "skills",
))

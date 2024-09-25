// Imports
#import "@preview/brilliant-cv:2.0.2": cvSection, cvHonor
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvHonor = cvHonor.with(metadata: metadata)

#cvSection("Certificates")

#cvHonor(
  date: [2024],
  title: [Huawei Software Elite Challenge],
  issuer: [Second Prize in Hangzhou-Xiamen Region],
  location: [Hangzhou, Zhejiang],
)

#cvHonor(
  date: [2024],
  title: [Huawei Embedded Systems Competition - Algorithm Group],
  issuer: [Semifinalist in Hangzhou-Xiamen Region],
  location: [Hangzhou, Zhejiang],
)

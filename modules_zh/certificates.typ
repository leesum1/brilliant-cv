// Imports
#import "@preview/brilliant-cv:2.0.1": cvSection, cvHonor
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvHonor = cvHonor.with(metadata: metadata)


#cvSection("比赛经历")

#cvHonor(
  date: [2024],
  title: [华为软件精英挑战赛],
  issuer: [杭厦赛区二等奖],
  location: [浙江-杭州],
)





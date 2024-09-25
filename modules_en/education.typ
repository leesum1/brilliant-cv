// Imports
#import "@preview/brilliant-cv:2.0.2": cvSection, cvEntry, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)

#cvSection("Education")

#cvEntry(
  title: [Master of Computer Science],
  society: [Hangzhou Dianzi University],
  date: [2022 - 2025],
  location: [Hangzhou, Zhejiang],
  logo: image("../src/logos/hdu.png"),
  description: list([Courses: Operating Systems #hBar() Data Structures #hBar() Computer Organization #hBar() Computer Networks ]),
)

#cvEntry(
  title: [Bachelor of Electronic Science and Technology],
  society: [Central South University of Forestry and Technology],
  date: [2018 - 2022],
  location: [Changsha, Hunan],
  logo: image("../src/logos/csuft.png"),
  description: list([Courses: Analog Circuit Design #hBar() Digital Circuit Design #hBar() Embedded Programming ]),
)


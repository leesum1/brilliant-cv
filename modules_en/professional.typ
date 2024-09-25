// Imports
#import "@preview/brilliant-cv:2.0.2": cvSection, cvEntry, hBar
#import "@preview/fontawesome:0.4.0": *
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)

#cvSection("Professional Experience")

#cvEntry(
  title: [One Student One Chip - Open Source Core Migration #hBar() ] + link("https://github.com/iEDA-Open-Source-Core-Project/iEDA-data-set")[#fa-icon("github") Repository Link],
  society: [Beijing Open Source Chip Research Institute],
  logo: image("../src/logos/bosc.png"),
  date: [March 2023 - October 2023],
  location: [Remote Internship],
  description: list(
    [Served as the leader of the Open Source Core Migration SIG group, responsible for task allocation and coordination.],
    [Studied open-source processor design and modified the core bus to "AXI4," integrating it into the "One Student One Chip"
      SOC simulation environment. Ported and tested software like BenchMark, RT-Thread in the simulation environment, and
      packaged the core for other teams after passing all tests.],
    [Completed the migration and testing of open-source cores such as DarkRiscv, Ibex, Hummingbird E203, CVA6, and gained
      extensive knowledge of microarchitecture design and system software migration methods.],
  ),
)

#cvEntry(
  title: [One Student One Chip - Teaching Assistant],
  society: [Beijing Open Source Chip Research Institute],
  logo: image("../src/logos/bosc.png"),
  date: [November 2023 - now],
  location: [Remote Internship],
  description: list(
    [Serving as a teaching assistant for the "One Student One Chip" project, responsible for daily Q&A, organizing group
      meetings.],
  ),
)

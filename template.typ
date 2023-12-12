#let conf(
  name: "Your name",
  identity: "What do you do?",
  contact: "e.g. your email address",
  doc
) = {
  show heading: set text(font: "Linux Biolinum")
  show link: underline

  // Uncomment the following lines to adjust the size of text
  // The recommend resume text size is from `10pt` to `12pt`
  set text(
    size: 12pt,
  )

  // Feel free to change the margin below to best fit your own CV
  set page(
    margin: (x: 1cm, y: 1.3cm),
  )

  // For more customizable options, please refer to official reference: https://typst.app/docs/reference/

  set par(justify: true, leading: 0.7em)
  set list(indent: 0.8em)

  let chiline() = {v(-7.35pt); line(length: 100%); v(-5pt)}
  show heading.where(level: 2): it => [
    #it
    #chiline()
  ]

  set align(center)
  text(size: 20pt, weight: "bold")[#name]
  linebreak()
  identity
  linebreak()
  contact

  set align(left)

  doc
}

// Create custom star shapes
#let star-icon(filled: true, size: 11.5pt) = {
  let r-outer = size / 2
  let r-inner = r-outer * 0.48
  let pts = range(10).map(i => {
    let angle = -90deg + i * 36deg
    let r = if calc.even(i) { r-outer } else { r-inner }
    (r-outer + r * calc.cos(angle), r-outer + r * calc.sin(angle))
  })
  box(width: size, height: size)[
    #polygon(
      fill: if filled { rgb("#1e293b") } else { none },
      stroke: 0.95pt + if filled { rgb("#1e293b") } else { rgb("#94a3b8") },
      ..pts,
    )
  ]
}

// Renders 0–3 stars with guaranteed equal spacing
#let star-rating(stars) = {
  let clamped = calc.max(0, calc.min(3, stars))
  stack(
    dir: ltr,
    spacing: 3.5pt,
    ..range(3).map(i => star-icon(filled: i < clamped)),
  )
}

// Formats references to patterns in WU or other pattern languages
#let pat-ref(source, name) = [
  #source: #smallcaps[#name]
]

// Badge to highlight e.g. anti-patterns
#let pattern-badge(label) = {
  box(
    fill: rgb("#fef2f2"),
    stroke: 0.6pt + rgb("#dc2626"),
    radius: 3pt,
    inset: (x: 6pt, y: 2.5pt),
    text(
      font: "Roboto Mono",
      size: 9pt,
      weight: "medium",
      fill: rgb("#991b1b"),
      label,
    ),
  )
}

#let pattern-page(
  title: "",
  stars: 0,
  badge: none,
  level: 3,
  description: (),
  related-patterns: (),
  wcag-intro: none,
  wcag: (),
) = {
  // Title with star rating directly next to it
  grid(
    columns: if badge != none { (auto, auto, auto) } else { (auto, auto) },
    column-gutter: 0.7em,
    align: left + horizon,
    heading(level: level)[#title],
    move(dy: 1pt, star-rating(stars)),
    ..if badge != none { (move(dy: 1pt, pattern-badge(badge)),) } else { () },
  )
  v(-0.4em)
  line(length: 100%, stroke: 0.5pt + rgb("#cbd5e1"))
  v(0.6em)

  // description
  for para in description {
    par[#para]
  }

  // Relation to WU or other pattern languages
  if related-patterns.len() > 0 {
    v(0.6em)
    [*Related Patterns:* #related-patterns.join(", ")]
  }

  // WCAG relations
  if wcag.len() > 0 {
    v(0.8em)
    block(
      width: 100%,
      fill: rgb("#f8fafc"),
      stroke: 0.5pt + rgb("#cbd5e1"),
      radius: 4pt,
      inset: 10pt,
    )[
      #text(weight: "bold")[
        #(if wcag-intro != none { wcag-intro } else { "WCAG Relations" })
      ]
      #v(0.2em)
      #for item in wcag [
        - #item
      ]
    ]
  }

  pagebreak(weak: true)
}

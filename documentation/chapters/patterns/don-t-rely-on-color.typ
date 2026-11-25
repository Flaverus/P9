#import "../../template.typ": pattern-page, pat-ref

#pattern-page(
  title: [Don't Rely on Color],
  stars: 1,
  description: (
    [Farbcodierungen niemals als alleinigen Informationsträger nutzen, sondern konsequent mit räumlichen Metaphern, Formen, Icons oder Textlabels kombinieren. Beispielsweise wird bei einem Ampelsystem (Rot, Orange, Grün) zusätzlich die räumliche Position und Reihenfolge (Oben, Mitte, Unten) sowie ein eindeutiges Symbol (Kreuz, Ausrufezeichen, Häkchen) eingesetzt, sodass Statusinformationen auch bei Farbenblindheit oder im High-Contrast-Mode unmissverständlich bleiben.],
  ),
  related-patterns: (
    pat-ref("WU", "Support Color With Spatial Metaphor"),
  ),
  wcag-intro: "Hat einen Bezug auf folgende WCAG-Kriterien",
  wcag: (
    [Success Criterion 1.4.1 Use of Color (Level A)],
    [Success Criterion 1.3.3 Sensory Characteristics (Level A)],
  ),
)

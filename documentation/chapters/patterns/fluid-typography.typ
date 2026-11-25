#import "../../template.typ": pattern-page, pat-ref

#pattern-page(
  title: [Fluid Typography],
  stars: 0,
  description: (
    [Verwendung von relativen Grössen bei Schriften und Elementen, die mit der Schrift skalieren sollten. Analog zur Umsetzung Idee von Kolibri mit base Unit, die verändert wird und die Skalierung (mittels goldenem Schnitt) relativ zur base Unit funktioniert.],
    [Seitengrösse (Viewport) sollte auch einen Einfluss auf die Grösse haben (Desktop hat mehr Platz als ein mobiles Gerät grössere Schrift)],
    [Variation der Schrift Grösse abhängig vom Kontext? (Content oder "Statische Leseinhalt-Seite?)],
  ),
  related-patterns: (),
  wcag-intro: "Related WCAG success criteria",
  wcag: (
    [Success Criterion 1.4.4 Resize Text (Level AA)],
    [Success Criterion 1.4.12 Text Spacing (Level AA)],
  ),
)

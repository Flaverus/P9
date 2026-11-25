#import "../../template.typ": pattern-page, pat-ref

#pattern-page(
  title: [Accessibility Champion],
  stars: 3,
  description: (
    [Jemanden für das Thema zuständig machen, der Awareness schafft und regelmässige Events wie Monatliches Accessibility Bounty Hunting oder ähnliches organisiert.],
    [Sehr verbreitet bei (fast) allen Firmen, die interviewed wurden. Sehr nachhaltig.],
  ),
  related-patterns: (
    pat-ref("Organizational Patterns", "Gatekeeper", bib: <orgpatterns>),
    pat-ref("ADAPTOR", "Keeper of the Flame", bib: <adaptor>),
  ),
  wcag-intro: "Hat einen Bezug auf folgende WCAG-Kriterien",
  wcag: (
    [Organisatorische Voraussetzung zur systematischen Erfüllung aller WCAG-Konformitätsstufen (Level A, AA, AAA)],
  ),
)

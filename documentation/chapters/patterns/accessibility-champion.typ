#import "../../template.typ": pattern-page, pat-ref, pattern-section

#pattern-page(
  title: [Accessibility Champion],
  stars: 3,

  description: (
    pattern-section(
      [Context],
      [To be defined]
    ),

    pattern-section(
      [Problem],
      [To be defined]
    ),

    pattern-section(
      [Forces],
      [To be defined]
    ),

    pattern-section(
      [Solution],
      [To be defined]
    ),

    pattern-section(
      [Consequences],
      [To be defined]
    ),
  ),
  //description: (



  //  [Jemanden für das Thema zuständig machen, der Awareness schafft und regelmässige Events wie Monatliches Accessibility Bounty Hunting oder ähnliches organisiert.],
  //  [Sehr verbreitet bei (fast) allen Firmen, die interviewed wurden. Sehr nachhaltig.],
  //),
  related-patterns: (
    pat-ref("Organizational Patterns", "Gatekeeper", bib: <orgpatterns>),
    pat-ref("ADAPTOR", "Keeper of the Flame", bib: <adaptor>),
  ),
  wcag-intro: "Related WCAG success criteria",
  wcag: (
    [An organisational prerequisite for systematically achieving WCAG conformance at all three levels (A, AA, and AAA).],
  ),
)

#import "../../template.typ": pattern-page, pat-ref

#pattern-page(
  title: [Respect Preferences],
  stars: 0,
  description: (
    [Auf Systemeinstellungen der Benutzer mittels `@media` Queries reagieren und die Präferenz berücksichtigen (Jedoch eine opt-out Möglichkeit bereitstellen).],
    [Möglichkeit die Präferenzen auftrittsabhängig ändern zu können und dies bei wiederkehrenden Benutzern zu merken],
  ),
  related-patterns: (
    pat-ref("WU", "Return Visitors"),
  ),
  wcag-intro: "Hat einen Bezug auf folgende WCAG-Kriterien",
  wcag: (
    [Success Criterion 1.4.3 Contrast (Minimum) (Level AA)],
    [Success Criterion 1.4.6 Contrast (Enhanced) (Level AAA)],
    [Success Criterion 1.4.11 Non-text Contrast (Level AA)],
    [*Dasselbe gilt für reduced Motion mit folgendem Kriterien Bezug:*],
    [Success Criterion 2.3.3 Animation from Interactions (Level AAA)],
    [Success Criterion 2.2.2 Pause, Stop, Hide (Level A)],
  ),
)

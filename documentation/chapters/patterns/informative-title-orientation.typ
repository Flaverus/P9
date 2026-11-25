#import "../../template.typ": pattern-page, pat-ref

#pattern-page(
  title: [Informative Title Orientation],
  stars: 1,
  description: (
    [Jede Unterseite und jeder dynamische Ansichtswechsel (SPA) muss einen eindeutigen, aussagekräftigen Titel sowie eine passende `<h1>` erhalten. Screenreader-Nutzer verlassen sich beim Tab-Wechsel und beim Laden einer Seite primär auf den Seitentitel zur sofortigen Orientierung und Kontextbestimmung. Ausserdem sollen die Titel, wo möglich und sinnvoll, dynamische Inhalte beinhalten. Bei einer Suche z.B. die Anzahl Treffer oder der gesuchte String.],
  ),
  related-patterns: (),
  wcag-intro: "Hat einen Bezug auf folgende WCAG-Kriterien",
  wcag: (
    [Success Criterion 2.4.2 Page Titled (Level A)],
    [Success Criterion 2.4.6 Headings and Labels (Level AA)],
  ),
)

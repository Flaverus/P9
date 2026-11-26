#import "../../template.typ": pattern-page, pat-ref, pattern-section

#pattern-page(
  title: [Accessibility Champion],
  stars: 3,

  description: (
    pattern-section(
      [Problem],
      [How does a company stay informed about new best practices and technical developments in web accessibility? How is this knowledge shared with the teams and developers affected by these changes? How is awareness of accessibility promoted across the company and how can it be ensured that everyone develops a common understanding of the topic?]
    ),

    pattern-section(
      [Context],
      [An organization develops or maintains web applications across one or more teams, with developers and designers having varying levels of accessibility knowledge.]
    ),

    pattern-section(
      [Forces],
      [
      - Technologies evolve rapidly, bringing new possibilities and best practices for improving the accessibility of web applications _but_ developers are already overwhelmed by frameworks, features, and changing specifications, causing accessibility updates to be overlooked.
      - Differences in knowledge and a general lack of accessibility awareness are reflected in the products _but_ making every team member an accessibility specialist is unrealistic, _yet_ leaving accessibility to chance excludes entire user groups.
      - Designers and developers are often unaware of their individual roles in making a web application accessible _while_ abstract guidelines and compliance checklists can feel disconnected from their daily work and overwhelming.
      - Accessibility is deprioritized due to the misconception that developing accessible web applications requires significantly more time, while limited budgets are used to justify neglecting accessibility altogether _yet_ postponing accessibility considerations until later stages leads to far more costly remediation.
      - Teams forget accessibility principles between projects _because_ one-off workshops and external audits quickly lose their impact under the pressure of day-to-day sprint work.
      - True accessibility experts _are_ scarce and expensive _but_ relying on external specialists is a potential source of bottlenecks and long-term dependency.
      ]
    ),

    pattern-section(
      [Solution],
      [
        Appointing one or more *Accessibility Champions* who are interested in and engaged with the topic can help spread awareness by organizing regular events. They should be given dedicated time alongside their regular responsibilities to engage in these activities. As they work within the teams, they can translate accessibility knowledge into a language their colleagues understand and filter out information that is relevant to their work.

        Hands-on formats such as monthly accessibility bounty hunting sessions, screen reader crash courses, refresher courses, and internal talks help raise awareness and establish a common knowledge base across teams. Involving an *Accessibility Champion* early in design discussions, before implementation begins, also helps identify and negotiate accessible alternatives before they become costly to implement.

        The role of an *Accessibility Champion* is not limited to accessibility. They continue to work on projects like everyone else and take on a role similar to the local wizard described by Richard Gabriel in *Patterns of Software*. The knowledge is local, and there is some control over when it can be accessed and how much information is shared. It is not an impersonal exchange over the phone or through email. @tales_from_software

        Having multiple champions across different teams distributes responsibility, removes potential bottlenecks, and encourages exchanges and dialogue between them, further strengthening their knowledge and establishing a common understanding. Champions can help identify pitfalls related to interaction, contrast, or semantics in wireframes and prototypes before implementation begins. Pairing them with designers and engineers during refinement sessions or involving them in code reviews also helps identify common misunderstandings and weaknesses. These findings can then be collected and used as topics for future talks to further consolidate shared knowledge and understanding. At the same time, champions benefit from exchanging experiences with designers and developers, ensuring that accessibility knowledge evolves alongside the actual challenges encountered in projects.

        This does not mean that a champion must participate in every review or refinement session. Instead, they can be included in these activities from time to time, particularly when they are not already part of the respective product team. *Accessibility Champions* should not become enforcers. Their role is to support and empower colleagues rather than become the sole people responsible for accessibility.
      ]
    ),

    pattern-section(
      [Consequences],
      [
        Accessibility evolves from an isolated, late-stage compliance hurdle that is often overlooked or ignored into an ongoing, shared engineering practice. This reduces the need for costly retrofits when accessibility is only considered after a product has been developed. Teams gain access to relevant, context-specific guidance without having to become specialists themselves, creating the organizational foundation needed to introduce concrete quality gates (such as *A11y-DoD*).

        If only a single champion is appointed and responsibilities are not shared over time, the organization remains vulnerable to that person leaving or becoming increasingly overloaded, making it difficult to balance champion responsibilities with regular project tasks.
      ]
    ),
  ),
  related-patterns: (
    pat-ref("Organizational Patterns", "Gatekeeper", bib: <orgpatterns>),
    pat-ref("ADAPTOR", "Keeper of the Flame", bib: <adaptor>),
  ),
  wcag-intro: "Related WCAG success criteria",
  wcag: (
    [An organisational prerequisite for systematically achieving WCAG conformance at all three levels (A, AA, and AAA).],
  ),
)

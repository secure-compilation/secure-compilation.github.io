---
title: Efficient Formally Secure Compilers to a Tagged Architecture
---

**SECOMP** is a research project aimed at building the first efficient
formally secure compilers for realistic programming languages (see
[project description](#project) below).  The project encompasses a
core team at [Inria Paris] and external collaborators at
[University of Pennsylvania], [Portland State University], [MIT],
[Northeastern University], [Microsoft Research], and [Draper Labs]
(see [current team](#team) below).
[Cătălin Hriţcu] and the core team at Inria Paris are generously
funded for 5 years (between 2017 and 2021) by a recently
awarded [ERC Starting Grant].

Over the duration of the project we are looking to hire several excellent
students and young researchers to work  at [Inria Paris] (see
[open positions](#positions) below).
We also have funding for sabbaticals and short-term visits to Paris for
researchers with an interest in secure compilation.

[ERC Starting Grant]: https://erc.europa.eu/funding-and-grants/funding-schemes/starting-grants
[Cătălin Hriţcu]: http://prosecco.gforge.inria.fr/personal/hritcu/
[Inria Paris]: https://www.inria.fr/en/centre/paris

# Current Team {#team}

The SECOMP core team is located at [Inria Paris], is lead by [Cătălin
Hriţcu], and currently includes a couple of students and a postdoc. We
expect this core team to grow significantly in the coming years
by [hiring students and young researchers](#positions). The SECOMP
project also includes many external collaborators and we are looking
forward to work with additional world-class researchers with an
interest in secure compilation.

#### Core team at Inria Paris

- [Cătălin Hriţcu] (SECOMP PI, Inria Researcher)
- [Marco Stronati] (PostDoc)
- [Guglielmo Fachini] (Research Engineer)
- [Victor Dumitrescu] (Research Engineer)

#### Past members at Inria Paris

- [Yannis Juglaret] (PhD Student at Inria and Paris 7)
- [Arthur Azevedo de Amorim] (Inria intern,
  PhD Student at [University of Pennsylvania])
- [Boris Eng] (Inria intern, undergraduate student at Paris 8)

#### External collaborators

- [Benjamin C. Pierce] (Professor, [University of Pennsylvania])
- [André DeHon] (Professor, [University of Pennsylvania] and [Draper Labs])
- [Andrew Tolmach] (Professor, [Portland State University])
- [Howard E. Shrobe] (Principal Research Scientist, [MIT])
- [Stelios Sidiroglou-Douskos] (Research Scientist, [MIT])
- [Amal Ahmed] (Assistant Professor, [Northeastern University])
- [Nikhil Swamy] (Researcher, [Microsoft Research])
- [Cédric Fournet] (Senior Researcher, [Microsoft Research])
- [Greg Sullivan] (Chief Scientist, [Draper Labs])

[Marco Stronati]: http://www.stronati.org/
[Guglielmo Fachini]: https://github.com/GuglielmoS
[Victor Dumitrescu]: https://github.com/victor-dumitrescu
[Yannis Juglaret]: http://yannis.computer/
[Benjamin C. Pierce]: https://www.cis.upenn.edu/~bcpierce/
[Arthur Azevedo de Amorim]: https://www.cis.upenn.edu/~aarthur/
[University of Pennsylvania]: https://www.cis.upenn.edu/
[Andrew Tolmach]: http://web.cecs.pdx.edu/~apt/
[Portland State University]: http://www.pdx.edu/computer-science/
[Howard E. Shrobe]: https://people.csail.mit.edu/hes/
[Stelios Sidiroglou-Douskos]: https://people.csail.mit.edu/stelios/
[MIT]: https://www.csail.mit.edu/
[Amal Ahmed]: http://www.ccs.neu.edu/home/amal/
[Northeastern University]: http://www.ccs.neu.edu/
[Nikhil Swamy]: http://research.microsoft.com/en-us/people/nswamy/
[Cédric Fournet]: research.microsoft.com/en-us/um/people/fournet/
[Microsoft Research]: http://research.microsoft.com/
[Greg Sullivan]: https://www.linkedin.com/in/gregorytsullivan
[Draper Labs]: http://www.draper.com/

# SECOMP Project {#project}

## Description

Severe low-level vulnerabilities abound in today's computer systems,
allowing cyber-attackers to remotely gain full control. This happens
in big part because our programming languages, compilers, and
architectures were designed in an era of scarce hardware resources and
too often trade off security for efficiency. The semantics of
mainstream low-level languages like C is inherently insecure, and even
for safer languages, establishing security with respect to a
high-level semantics does not guarantee the absence of low-level
attacks. Secure compilation using the coarse-grained protection
mechanisms provided by mainstream hardware architectures would be too
inefficient for most practical scenarios.

This project is aimed at leveraging emerging hardware capabilities for
fine-grained protection to build the first, efficient secure compilers
for realistic programming languages, both low-level (the C language)
and high-level (ML and [F\*], a dependently-typed variant). These compilers
will provide a secure semantics for all programs and will ensure that
high-level abstractions cannot be violated even when interacting with
untrusted low-level code. To achieve this level of security without
sacrificing efficiency, our secure compilers will target a tagged
architecture, which associates a metadata tag to each word and
efficiently propagates and checks tags according to software-defined
rules. We will experimentally evaluate and carefully optimize the
efficiency of our secure compilers on realistic workloads and standard
benchmark suites. We will use property-based testing and formal
verification to provide high confidence that our compilers are indeed
secure. Formally, we will construct machine-checked proofs of full
abstraction with respect to a secure high-level semantics.  This
strong property complements compiler correctness and ensures
that no machine-code attacker can do more harm to securely compiled
components than a component in the secure source language already could.

[F\*]: https://www.fstar-lang.org/

## Talks on SECOMP

- **Most recent**:
  [Inria Gallium](http://gallium.inria.fr/)
  [seminar](http://gallium.inria.fr/seminar.html):
  [slides](http://prosecco.gforge.inria.fr/personal/hritcu/talks/2016-09-02-Secure-Compilation-Gallium.pdf)
  (2016-09-02)
- Secure compilation meeting (informal) at Inria Paris:
  [slides](http://prosecco.gforge.inria.fr/personal/hritcu/talks/2016-08-17-Secure-Compilation-Mini-Workshop-Paris.pdf)
  (2016-08-17)
- ERC Starting Grant interview:
  [slides](http://prosecco.gforge.inria.fr/personal/hritcu/talks/2016-05-31-Secure-Compilation-ERC.pdf)
  (2016-05-31)
- [Inria Prosecco Seminar](http://prosecco.gforge.inria.fr/events.php):
  [slides](http://prosecco.gforge.inria.fr/personal/hritcu/talks/2016-03-02-Micro-Policies-Secure-Compilation-Prosecco.pdf)
  (2016-03-02)
- [MPI-SWS](http://www.mpi-sws.org/)
  [Colloquium](http://www.mpi-sws.org/index.php?n=events/swscolloquium/program):
  [slides](http://prosecco.gforge.inria.fr/personal/hritcu/talks/2016-02-22-Micro-Policies-Secure-Compilation-MPI-SWS.pdf)
  (2016-02-22)

## Relevant Publications

- [Yannis Juglaret],
  [Cătălin Hriţcu],
  [Arthur Azevedo de Amorim],
  [Boris Eng], and
  [Benjamin C. Pierce].
  **[Beyond Good and Evil: Formalizing the Security Guarantees
     of Compartmentalizing Compilation](http://arxiv.org/abs/1602.04503)**.
  In [29th IEEE Symposium on Computer Security Foundations (CSF)](http://csf2016.tecnico.ulisboa.pt/), pages 45-60. IEEE Computer Society Press, July 2016. 
    + [Auxiliary materials including Coq proofs](https://github.com/secure-compilation/beyond-good-and-evil)

- [Yannis Juglaret],
  [Cătălin Hriţcu],
  [Arthur Azevedo de Amorim],
  [Benjamin C. Pierce],
  [Antal Spector-Zabusky], and
  [Andrew Tolmach].
  **[Towards a Fully Abstract Compiler Using Micro-Policies:
     Secure Compilation for Mutually Distrustful Components](http://arxiv.org/abs/1510.00697)**.
  Technical Report, arXiv:1510.00697, October 2015.

- [Arthur Azevedo de Amorim],
  [Maxime Dénès],
  [Nick Giannarakis],
  [Cătălin Hriţcu],
  [Benjamin C. Pierce],
  [Antal Spector-Zabusky],
  [Andrew Tolmach].
  **[Micro-Policies: Formally Verified, Tag-Based Security Monitors](http://prosecco.gforge.inria.fr/personal/hritcu/publications/micro-policies.pdf)**.
  In [36th IEEE Symposium on Security and Privacy (Oakland S&amp;P)](http://www.ieee-security.org/TC/SP2015/), pages 813-830. IEEE Computer Society, May 2015.
    + [Coq proofs](https://github.com/micro-policies/micro-policies-coq)

- [Udit Dhawan],
  [Cătălin Hriţcu],
  [Nikos Vasilakis],
  [Raphael Rubin],
  [Silviu Chiricescu],
  [Jonathan M. Smith],
  [Thomas F. Knight, Jr.],
  [Benjamin C. Pierce], and
  [André DeHon].
  **[Architectural Support for Software-Defined Metadata Processing](http://ic.ese.upenn.edu/abstracts/sdmp_asplos2015.html)**.
  In [20th International Conference on Architectural Support for Programming Languages
      and Operating Systems (ASPLOS)](http://asplos15.bilkent.edu.tr/), pages 487-502. ACM, March 2015.

- [Arthur Azevedo de Amorim],
  [Nathan Collins],
  [André DeHon],
  [Delphine Demange],
  [Cătălin Hriţcu],
  [David Pichardie],
  [Benjamin C. Pierce],
  [Randy Pollack], and
  [Andrew Tolmach].
  **[A Verified Information-Flow Architecture](http://arxiv.org/abs/1509.06503)**.
  Accepted in Special Issue of the Journal of Computer Security on
  Verified Information Flow Security. To appear. September 2015.
  (arXiv:1509.06503; supersedes POPL 2014 paper with the same name.)
    + [Coq proofs](https://github.com/micro-policies/verified-ifc)

[Boris Eng]: https://github.com/engboris
[Antal Spector-Zabusky]: https://stackoverflow.com/users/237428/antal-spector-zabusky
[Maxime Dénès]: http://www.maximedenes.fr/
[Nick Giannarakis]: http://scholar.princeton.edu/nick/home
[Udit Dhawan]: https://www.linkedin.com/in/udit-dhawan-016ab67
[Nikos Vasilakis]: http://nikos.vasilak.is/
[Raphael Rubin]: https://www.seas.upenn.edu/~rafi/
[Silviu Chiricescu]: https://www.linkedin.com/in/silviuchiricescu
[Jonathan M. Smith]: https://www.cis.upenn.edu/~jms/
[Thomas F. Knight, Jr.]: https://en.wikipedia.org/wiki/Tom_Knight_(scientist)
[André DeHon]: https://www.seas.upenn.edu/~andre/
[Nathan Collins]: https://galois.com/team/nathan-collins/
[Delphine Demange]: https://www.irisa.fr/celtique/demange/
[David Pichardie]: https://www.irisa.fr/celtique/pichardie/
[Randy Pollack]: http://homepages.inf.ed.ac.uk/rpollack/

## Related Projects

- **Micro-Policies** is an ongoing project aimed at showing how a rich
  set of _micro-policies_ -- instruction-level security monitoring
  mechanisms based on fine-grained metadata tags -- can be described as
  instances of a common dynamic monitoring framework, formalized and
  reasoned about with unified verification tools, and efficiently
  implemented using programmable metadata-propagation hardware. This
  project is a collaboration between [Inria Paris],
  [University of Pennsylvania], [MIT], [Portland State University],
  and [Draper Labs] (who have built [a RISC-V processor extended with
  support for micro-policies](https://www.youtube.com/watch?v=r5dIS1kDars)).
  Micro-policies will be the main enabler for *efficient*
  secure compilation in SECOMP.

- **[CRASH/SAFE](http://www.crash-safe.org/)** was a DARPA-funded
  project (2011-2014) that has undertaken the clean-slate co-design of
  a secure network host including novel hardware, operating system,
  programming language, and the systematic testing and verification of
  key components. This large effort (≈40 people team) brought together
  academia ([University of Pennsylvania], [Harvard University],
  [Northeastern University]) and industry ([BAE Systems]). The
  hardware mechanism we use for enforcing micro-policies originated in
  CRASH/SAFE, where it was mainly used for information-flow control.

[Harvard University]: https://www.seas.harvard.edu/computer-science
[BAE Systems]: http://www.baesystems.com/en/home

## Github Repos

- <https://github.com/secure-compilation>
- <https://github.com/micro-policies>

# Open Positions {#positions}

We are looking for excellent students and young
researchers for
[Research Internship](#intern),
[PhD Student](#phd),
[PostDoc](#postdoc),
[Starting Researcher](#postdoc),
and [Research Engineer](#engineer) positions at [Inria Paris],
under the supervision of [Cătălin Hriţcu].
We can additionally support exceptional candidates for
permanent [Researcher](#cr) positions funded and awarded competitively by Inria.
More details about each of these positions are followed by some
[general information](#general) about all of them.

## Research Internships {#intern}

The research internships are for highly motivated students at the BSc and MSc
levels interested in getting an initial contact with research and for
PhD students at other institutions who are interested in getting hands
on experience with research on the SECOMP project. Successful
internships normally result in a research publication at a good
international conference, and most often the BSc and MSc students we
advise [continue with a PhD](http://prosecco.gforge.inria.fr/personal/hritcu/students.html).
Research internships at Inria are very
flexible: they usually take between 3 and 6 months and can happen any
time of the year, not just in the summer.

We are especially interested in interns with previous exposure or strong desire to learn:

- functional programming (e.g., ML or Haskell);
- compilation (for imperative or functional languages);
- security foundations or building secure systems;
- formal verification, especially in a proof assistant like
  Coq (or [F\*]);

For some potential topics, please [have a look here](http://prosecco.gforge.inria.fr/personal/hritcu/students/topics/2016/secomp-mpri.pdf).

## PhD Student Positions {#phd}

We are seeking exceptional PhD candidates with a strong theoretical
background and eager to strike a balance between solving
deep foundational problems and achieving a practical impact by
building innovative security and verification tools.
We are particularly looking for candidates with some prior exposure to
state-of-the-art research in

- programming languages in general and functional programming in particular;
- formal verification in a proof assistant like Coq or [F\*] and verified compilation in particular
- security foundations (e.g. full abstraction, noninterference, and other security properties);
- building secure systems

In France, an MSc degree or equivalent is strictly required for pursuing a
PhD. A PhD typically takes 3 years, and involves very little
to no course-work, so a strong theoretical background and previous
exposure to research are *pre-requisites* for a successful PhD. We
thus strongly encourage prospective PhD students without a strong
research background to follow at least the 2nd year of the [MPRI]
programme, an intensive, research-oriented MSc programme in computer
science taught by some of the best researchers in Paris.
The 2nd year in the [MPRI] ends with a 4.5 month
[research internship](https://wikimpri.dptinfo.ens-cachan.fr/doku.php?id=stages),
and, as mentioned above, SECOMP is also looking for good interns.

[MPRI]: https://wikimpri.dptinfo.ens-cachan.fr/doku.php

Inria PhD students
[have a gross salary](https://www.inria.fr/en/institute/recruitment/offers/phd/faq#section4) of
€1958 per month for their first and second year (€1586 net) and €2059
per month for their third year (€1668 net).
For more information about doing a PhDs at Inria please consult
[Xavier Leroy's post on the topic](http://gallium.inria.fr/~xleroy/these.html)
or the
[official Inria FAQ](https://www.inria.fr/en/institute/recruitment/offers/phd/faq).

## PostDoc and Starting Researcher Positions {#postdoc}

For the PostDoc (2+ year contract) and Starting Researcher
(3+ year contract) positions we are seeking exceptional candidates
with a strong, internationally competitive track record of research in
programming languages, formal verification, or security. Particularly
interesting research areas are:

- formal verification in a proof assistant like Coq or [F\*] and verified compilation in particular
- security foundations (e.g. full abstraction, noninterference, and other security properties);
- building secure systems

PostDocs and Starting Researchers can propose and follow their own
research agenda in secure compilation and be fairly independent.
They are expected to work collaboratively and co-advise interns and PhD students.

Inria PostDocs have a net monthly salary of €2122-2574,
while Starting Researchers earn €2348-3344 each month.

## Research Engineer Positions {#engineer}

Are you an amazing hacker with an interest in state-of-the-art
security and verification tools? Are you experienced at programming in
C and/or ML and/or Haskell? Have you worked on a compiler before? Can
you envision hacking in Coq or [F\*]? If
you answered yes to some of these questions a Research Engineer
position on SECOMP could be well-suited for you.

Research Engineer positions are full time and moving to Paris is a
prerequisite. The net monthly salary is €2049-4265 based on experience.
These are temporary positions that can be prolonged up to
5-6 years, but we can also support excellent candidates for permanent
research engineering positions awarded competitively by Inria.

## Support for Permanent Researcher Positions at Inria {#cr}

[Researcher positions at Inria](https://www.inria.fr/en/institute/recruitment/offers/young-graduate-scientist/competitive-selection-cr2)
are permanent and are awarded via an extremely competitive contest, and
each Inria team can realistically support **at most one** candidate each
year in this competition. If you are an exceptional candidate
interested in working in the [Prosecco] team,
the right time to get in touch with us is before the end of December.
Working in [Prosecco] as a PostDoc or Starting Researcher can
help in obtaining our support for a permanent position.

[Prosecco]: http://prosecco.gforge.inria.fr/

These are permanent French civil servant positions that provide a lot
of scientific freedom and opportunities to grow. They are, however,
poorly payed, especially so compared to the cost of living in Paris.
The precise amounts vary based on experience and increases with time,
but you can expect to have €2000-2200 as your starting net salary.

## Flexible Starting Dates, but Long Hiring Process {#general}

The non-permanent positions above can be filled over several years,
so the starting dates are very flexible. Please be advised
though that the hiring process for Inria Prosecco normally takes 3+
months, irrespective of the level at which you apply (including
internships!). Getting in touch with us early enough is thus crucial.

(The hiring process takes 2+ months at Inria, but Prosecco gets
_special treatment_ in the form of an extra security clearance check,
that makes the whole process even longer!)

## Pardon My French

The language of communication in the SECOMP project is **English** and
normally one can get along just fine in Paris with only a minimal
level of French. Inria Paris provides free French courses to
interested students and researchers.

## How to Apply

If you are interested in applying for a position on the SECOMP project
please send an email to <catalin.hritcu@inria.fr> including an updated
curriculum vitae. For any questions please use the same email address.

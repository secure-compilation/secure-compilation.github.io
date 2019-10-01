---
title: Efficient Formally Secure Compilation to a Tagged Architecture
---

**SECOMP** is a research project aimed at building the first efficient
formally secure compilation chains for realistic programming languages (see
[project description](#project) below).  The project encompasses a
[core team](#core) at [Inria Paris] and [several external collaborators](#external).
[Cătălin Hriţcu] and the core team at Inria Paris are generously
funded for 5 years (between 2017 and 2021) by an [ERC Starting Grant].
Over the project's duration we are looking to hire several
excellent young researchers and students to work at [Inria Paris]
(see [open positions](#positions) below).

[ERC Starting Grant]: https://erc.europa.eu/funding-and-grants/funding-schemes/starting-grants
[Cătălin Hriţcu]: http://prosecco.gforge.inria.fr/personal/hritcu/
[Inria Paris]: https://www.inria.fr/en/centre/paris

# Current Team {#team}

The core SECOMP team is located at [Inria Paris], and currently
includes [Cătălin Hriţcu], several students, and one postdoc. We
expect to [hire a few more people](#positions) in the coming
years. The project also includes [excellent external
collaborators](#external) and we are looking forward to work with
additional world-class researchers with an interest in secure
compilation (see [the PriSC workshop @ POPL] and [the recent Dagstuhl
Seminar on secure compilation]).

[the PriSC workshop @ POPL]: https://popl19.sigplan.org/track/prisc-2019
[the recent Dagstuhl Seminar on secure compilation]: https://www.dagstuhl.de/en/program/calendar/semhp/?semnr=18201

#### Core team at Inria Paris {#core}

- [Cătălin Hriţcu] (SECOMP PI, Inria Researcher)
- [Carmine Abate] (PhD Student)
- [Kenji Maillard] (PhD Student)
- [Jérémy Thibault] (PhD Student)
- [Roberto Blanco] (PostDoc)
- [Adrien Durier] (PostDoc)
- [Florian Groult] (Research Intern/Engineer, Orléans University)
- [Cezar Constantin Andrici] (Research Intern/Engineer, University of Iasi, Romania)
- [Ramkumar Ramachandra] (Research Intern/Engineer)
- [Éric Tanter] (Visiting Professor, [University of Chile])

#### External collaborators {#external}

- [Benjamin C. Pierce] (Professor, [University of Pennsylvania])
- [Arthur Azevedo de Amorim] (PostDoc, [Carnegie Mellon University])
- [Andrew Tolmach] (Professor, [Portland State University])
- [Deepak Garg] (Tenured Faculty, [MPI-SWS])
- [Marco Patrignani] (Visiting Assistant Professor, [Stanford University] and [CISPA])
- [Nikhil Swamy] (Senior Researcher, [Microsoft Research])
- [Cédric Fournet] (Principal Researcher, [Microsoft Research])
- [André DeHon] (Professor, [University of Pennsylvania])
- [Chris Casinghino] (Research scientist, [Draper Labs])
- [Greg Sullivan] (Chief Scientist and Founder, [Dover Microsystems])
- [Howard E. Shrobe] (Principal Research Scientist, [MIT])
<!-- - [Ana Nora Evans] (PhD Student, [University of Virginia]) -->
- [Ștefan Ciobâcă] (Associate Professor, [University of Iași])

#### Past members at Inria Paris

<!-- TODO: move these to a separate page, or somehow fold them out -->

- [Danel Ahman] (PostDoc)
- [Marco Stronati] (PostDoc)
- [Guglielmo Fachini] (Research Engineer)
- [Yannis Juglaret] (Student at Inria and Paris 7)
- [Arthur Azevedo de Amorim] (Research Intern at Inria,
    PhD at [University of Pennsylvania])
- [Boris Eng] (Research Intern at Inria, undergraduate student at Paris 8)
- [Ana Nora Evans] (Visiting Researcher at Inria, PhD Student at [University of Virginia])
- [Victor Dumitrescu] (Research Engineer)
- [Théo Laurent] (Research Intern at Inria, ENS Paris)
- [Clément Pit-Claudel] (Research Intern at Inria, [MIT])
- [Amal Ahmed] (Visiting Professor at Inria, [Northeastern University])
- [William J. Bowman] (Research Intern at Inria, [Northeastern University])
- [Aaron Weiss] (Visiting Researcher at Inria, [Northeastern University])
- [Jake Silverman] (Visiting Researcher at Inria, [Cornell University])
- [Elizabeth Labrada] (Research Intern, [University of Chile])

[Marco Stronati]: http://www.stronati.org/
[Guglielmo Fachini]: https://github.com/GuglielmoS
[Victor Dumitrescu]: https://github.com/victor-dumitrescu
[Théo Laurent]: https://github.com/theolaurent
[Yannis Juglaret]: http://yannis.computer/
[Benjamin C. Pierce]: https://www.cis.upenn.edu/~bcpierce/
[University of Pennsylvania]: https://www.cis.upenn.edu/
[Arthur Azevedo de Amorim]: http://arthuraa.net/
[Carnegie Mellon University]: https://www.cylab.cmu.edu/
[Andrew Tolmach]: http://web.cecs.pdx.edu/~apt/
[Portland State University]: http://www.pdx.edu/computer-science/
[Howard E. Shrobe]: https://people.csail.mit.edu/hes/
[Stelios Sidiroglou-Douskos]: https://people.csail.mit.edu/stelios/
[MIT]: https://www.csail.mit.edu/
[Amal Ahmed]: http://www.ccs.neu.edu/home/amal/
[Northeastern University]: http://www.ccs.neu.edu/
[Nikhil Swamy]: http://research.microsoft.com/en-us/people/nswamy/
[Cédric Fournet]: http://research.microsoft.com/en-us/um/people/fournet/
[Microsoft Research]: http://research.microsoft.com/
[Chris Casinghino]: http://tyconmismatch.com/
[Draper Labs]: http://www.draper.com/
[Greg Sullivan]: https://www.linkedin.com/in/gregorytsullivan
[Dover Microsystems]: https://dovermicrosystems.com/
[Ana Nora Evans]: https://www.cs.virginia.edu/~ans5k/
[University of Virginia]: https://www.cs.virginia.edu/
[Éric Tanter]: https://pleiad.cl/people/etanter
[University of Chile]: https://pleiad.cl/
[Danel Ahman]: https://danelahman.github.io/
[Victor Dumitrescu]: https://github.com/victor-dumitrescu
[Clément Pit-Claudel]: http://pit-claudel.fr/clement/
[Deepak Garg]: https://people.mpi-sws.org/~dg/
[Marco Patrignani]: https://people.mpi-sws.org/~marcopat/
[David Swasey]: https://people.mpi-sws.org/~swasey/
[MPI-SWS]: https://www.mpi-sws.org/
[Aaron Weiss]: https://aaronweiss.us/
[William J. Bowman]: https://www.williamjbowman.com/
[Roberto Blanco]: https://robblanco.github.io/
[Carmine Abate]: https://dblp.org/pers/hd/a/Abate:Carmine
[Jérémy Thibault]: http://perso.eleves.ens-rennes.fr/people/Jeremy.Thibault/
[Marco Patrignani]: https://people.mpi-sws.org/~marcopat/
[CISPA]: https://cispa.saarland/
[Stanford University]: https://cs.stanford.edu/
[Florian Groult]: https://github.com/floriangru
[Jake Silverman]: https://www.linkedin.com/in/jake-silverman-3698aa89
[Cornell University]: https://www.cornell.edu/
[Kenji Maillard]: https://github.com/kyoDralliam
[Elizabeth Labrada]: https://pleiad.cl/people/elabrada
[Ștefan Ciobâcă]: https://profs.info.uaic.ro/~stefan.ciobaca/
[University of Iași]: http://www.info.uaic.ro/bin/Main/?language=en
[Adrien Durier]: https://dblp.org/pers/hd/d/Durier:Adrien
[Cezar Constantin Andrici]: https://www.linkedin.com/in/cezar-andrici-49771663/
[Ramkumar Ramachandra]: https://artagnon.com

# SECOMP Project {#project}

## Description

<!-- TODO: update description, maybe take from habil -->
<!-- TODO: also include the 4 pages from habil somewhere? -->

Severe low-level vulnerabilities abound in today's computer systems,
allowing cyber-attackers to remotely gain full control. This happens
in big part because our programming languages, compilation chains, and
architectures were designed in an era of scarce hardware resources and
too often trade off security for efficiency. The semantics of
mainstream low-level languages like C is inherently insecure, and even
for safer languages, establishing security with respect to a
high-level semantics does not guarantee the absence of low-level
attacks. Secure compilation using the coarse-grained protection
mechanisms provided by mainstream hardware architectures would be too
inefficient for most practical scenarios.

This project is aimed at leveraging emerging hardware capabilities for
fine-grained protection to build the first, efficient secure compilation chains
for realistic low-level programming languages (the C language, and [Low\*] a
safe subset of C embedded in [F\*] for verification). These compilation chains
will provide a secure semantics for all programs and will ensure that high-level
abstractions cannot be violated even when interacting with untrusted low-level
code. To achieve this level of security without sacrificing efficiency, our
secure compilation chains target a tagged architecture, which associates a
metadata tag to each word and efficiently propagates and checks tags according
to software-defined rules. We are using property-based testing and formal
verification to provide high confidence that our compilation chains are indeed
secure. Formally, we are constructing machine-checked proofs in Coq of various
new security criteria, which are defined as the preservation of property classes
even against an adversarial context.  These strong criteria complement compiler
correctness and ensure that no machine-code attacker can do more harm to
securely compiled components than a component already could with respect to a
secure source-level semantics.

[F\*]: https://www.fstar-lang.org/
[Low\*]: http://arxiv.org/abs/1703.00053

## Github Repo

- <https://github.com/secure-compilation>

## Chatting

- <https://secure-compilation.zulipchat.com/register/>

## Most Relevant Publications {#publications}

- [Carmine Abate],
  [Roberto Blanco],
  [Ștefan Ciobâcă],
  [Deepak Garg],
  [Cătălin Hriţcu],
  [Marco Patrignani],
  [Éric Tanter], and
  [Jérémy Thibault].
  **[Trace-Relating Compiler Correctness and Secure Compilation](https://arxiv.org/abs/1907.05320)**. arXiv:1907.05320. July 2019.
    + [Coq development](https://github.com/secure-compilation/exploring-robust-property-preservation/tree/different_traces)

- [Carmine Abate],
  [Roberto Blanco],
  [Deepak Garg],
  [Cătălin Hriţcu],
  [Marco Patrignani], and
  [Jérémy Thibault].
  **[Journey Beyond Full Abstraction: Exploring Robust Property Preservation for Secure Compilation](http://arxiv.org/abs/1807.04603)**.
  In [32nd IEEE Computer Security Foundations Symposium (CSF)](https://web.stevens.edu/csf2019/index.html), June 2019.
  **Distinguished Paper Award**
    + [Coq development](https://github.com/secure-compilation/exploring-robust-property-preservation)
    + A previous extended abstract was called
    [Robust hyperproperty preservation for secure compilation](https://arxiv.org/abs/1710.07309)

- [Carmine Abate],
  [Arthur Azevedo de Amorim],
  [Roberto Blanco],
  [Ana Nora Evans],
  [Guglielmo Fachini],
  [Cătălin Hriţcu],
  [Théo Laurent],
  [Benjamin C. Pierce],
  [Marco Stronati], and
  [Andrew Tolmach].
  **[When Good Components Go Bad: Formally Secure Compilation Despite Dynamic Compromise](https://arxiv.org/abs/1802.00588)**.
  In [25th ACM Conference on Computer and Communications Security (CCS)](https://ccs2018.sigsac.org/), October 2018.
    + [Coq proofs](https://github.com/secure-compilation/when-good-components-go-bad)
    + A previous extended abstract was called [Formally secure compilation of unsafe low-level components](https://arxiv.org/abs/1710.07308)

- [Arthur Azevedo de Amorim],
  [Cătălin Hriţcu], and
  [Benjamin C. Pierce].
  **[The Meaning of Memory Safety](http://arxiv.org/abs/1705.07354)**.
  In 7th International Conference on Principles of Security and Trust (POST), pages 79--105, April 2018.
    + [Coq proofs](https://github.com/arthuraa/memory-safe-language)

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
  Journal of Computer Security (JCS);
  Special Issue on Verified Information Flow Security, 24(6):689--734,
  December 2016.
  (arXiv:1509.06503; supersedes POPL 2014 paper with the same name.)
    + [Coq proofs](https://github.com/micro-policies/verified-ifc)

- [Karthikeyan Bhargavan],
  [Antoine Delignat-Lavaud],
  [Cédric Fournet],
  [Cătălin Hriţcu],
  [Jonathan Protzenko],
  [Tahina Ramananandro],
  [Aseem Rastogi],
  [Nikhil Swamy],
  [Peng Wang],
  [Santiago Zanella-Béguelin], and
  [Jean-Karim Zinzindohoué].
      **[Verified Low-Level Programming Embedded in F*](http://arxiv.org/abs/1703.00053)**.
  In [22nd ACM SIGPLAN International Conference on Functional Programming (ICFP)](https://conf.researchr.org/home/icfp-2017),
  PACMPL, 1(ICFP):17:1–17:29, September 2017.

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
[Karthikeyan Bhargavan]: http://prosecco.gforge.inria.fr/personal/karthik/
[Antoine Delignat-Lavaud]: http://antoine.delignat-lavaud.fr/
[Jonathan Protzenko]: https://jonathan.protzenko.fr/
[Tahina Ramananandro]: https://www.normalesup.org/~ramanana/
[Aseem Rastogi]: https://www.microsoft.com/en-us/research/people/aseemr/
[Peng Wang]: https://people.csail.mit.edu/wangpeng/
[Santiago Zanella-Béguelin]: https://www.microsoft.com/en-us/research/people/santiago/
[Jean-Karim Zinzindohoué]: https://github.com/jkzinzindohoue

## Talks on SECOMP
- [CSF 2019](https://web.stevens.edu/csf2019/): [slides](http://prosecco.gforge.inria.fr/personal/hritcu/talks/2019-06-27-Journey-Beyond-Full-Abstraction-CSF.pdf) (2019-06-27)
- [MPI-SWS](https://www.mpi-sws.org/), Saarbrücken: [slides](http://prosecco.gforge.inria.fr/personal/hritcu/talks/2019-05-23-When-Good-Components-Go-Bad-Saarbruecken.pdf) (2019-05-23)
- CASA-MPI Distinguished Lecture at Ruhr University Bochm: [slides](http://prosecco.gforge.inria.fr/personal/hritcu/talks/2019-05-13-When-Good-Components-Go-Bad-Bochum.pdf) (2019-05-13)
- Habilitation defense, Inria Paris: [slides](http://prosecco.gforge.inria.fr/personal/hritcu/talks/2019-01-29-Secure-Compilation-Habil.pdf) (2019-01-29)
- [PriSC @ POPL'19](https://popl19.sigplan.org/track/prisc-2019): [slides](http://prosecco.gforge.inria.fr/personal/hritcu/talks/2019-01-13-Journey-Beyond-Full-Abstraction-PriSC.pdf) (2019-01-13)
- [CCS 2018](https://www.sigsac.org/ccs/CCS2018/): [slides](http://prosecco.gforge.inria.fr/personal/hritcu/talks/2018-10-18-When-Good-Components-Go-Bad-CCS.pdf) **[video](https://www.youtube.com/watch?v=Wwx-g513zFs)** (2018-10-18)
- [Working Formal Methods Symposium (FROM 2018)](https://fmse.info.uaic.ro/event/from-2018/): [slides](http://prosecco.gforge.inria.fr/personal/hritcu/talks/2018-06-20-Secure-Compilation-FROM.pdf) (2018-06-20)
- [Dagstuhl Seminar on Secure Compilation](https://www.dagstuhl.de/en/program/calendar/semhp/?semnr=18201): [slides1](http://prosecco.gforge.inria.fr/personal/hritcu/2018-05-14-Secure-Compilation-Goals-and-Attackers-Dagstuhl.pdf) [slides2](http://prosecco.gforge.inria.fr/personal/hritcu/talks/talks/2017-01-15-What-Is-Secure-Compilation-SCM.pdf) (2018-05-14)
- IRIF, Paris 7: [slides](http://prosecco.gforge.inria.fr/personal/hritcu/talks/2018-02-26-Secure-Compilation-IRIF.pdf) (2018-02-26)
- [SoSySec seminar: Software and Systems Security at IRISA](http://seminaire-dga.gforge.inria.fr/2017/CatalinHritcu_fr.html): [slides](http://prosecco.gforge.inria.fr/personal/hritcu/talks/2018-02-05-Secure-Compilation-Rennes.pdf) **[video](https://videos-rennes.inria.fr/video/BkHzYy-jM)** (2018-02-05)
- [PriSC'18 in LA](http://popl18.sigplan.org/track/prisc-2018): [slides](https://popl18.sigplan.org/event?action-call-with-get-request-type=1&action253048efca6aee4547702963143c6170288=1&__ajax_runtime_request__=1&context=POPL-2018&event=prisc-2018-formally-secure-compilation-of-unsafe-low-level-components) (2018-01-13)
- [Infoiasi](https://www.info.uaic.ro/bin/Main/): [slides](http://prosecco.gforge.inria.fr/personal/hritcu/talks/2017-12-18-Secure-Compilation-Infoiasi.pdf) (2017-12-18)
- [ESOP PC Workshop](http://www.ccs.neu.edu/home/weiss/esop18/pc.html): [slides](talks/2017-12-15-Secure-Compilation-ESOP-PC.pdf) (2017-12-15)
- [Université Clermont Auvergne](http://confiance-numerique.clermont-universite.fr/):
  [slides](http://prosecco.gforge.inria.fr/personal/hritcu/talks/2017-04-06-Secure-Compilation-Clermont-Ferrand.pdf)
  **[video](http://webtv.u-clermont1.fr/media-MEDIA170410150815297)**
  (2017-04-06)
- [LRI VALS seminar at University Paris-Sud](https://vals.lri.fr/):
  [slides](http://prosecco.gforge.inria.fr/personal/hritcu/talks/2017-03-17-Secure-Compilation-LRI.pdf)
  (2017-03-17)
- [CEA List](http://www-list.cea.fr/recherche-technologique/programmes-de-recherche/systemes-embarques/validation-et-verification) seminar:
  [slides](http://prosecco.gforge.inria.fr/personal/hritcu/talks/2016-12-13-Secure-Compilation-CEA.pdf)
  (2016-12-13)
- [Microsoft Research Redmond](https://www.microsoft.com/en-us/research/lab/microsoft-research-redmond/)
  security seminar:
  [slides](http://prosecco.gforge.inria.fr/personal/hritcu/talks/2016-11-03-Secure-Compilation-MSR.pdf)
  (2016-11-03)
- [Inria Gallium](http://gallium.inria.fr/)
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

## Course on Secure Compilation

- [Formally Secure Compartmentalizing Compilation](http://prosecco.gforge.inria.fr/personal/hritcu/teaching/fosad2018/) course at [International School on Foundations of Security Analysis and Design (FOSAD)](http://www.sti.uniurb.it/events/fosad18/) in [Bertinoro, Italy](https://goo.gl/maps/oqzrpd6aMfr) (2018-08-27)


## Related Projects

<!-- TODO: update to add SSITH/HOPE -->
<!-- TODO: add F* too -->

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

# Open Positions {#positions}

We are looking for excellent young researchers and students for
[PostDoc](#postdoc),
[Starting Researcher](#starting),
[PhD Student](#phd),
[Research Internship](#intern),
and [Research Engineer](#engineer) positions at [Inria Paris],
under the supervision of [Cătălin Hriţcu].
We can additionally support exceptional candidates for
permanent [Researcher](#cr) positions funded and awarded competitively by Inria.
More details about each of these positions are followed by some
**[general information](#general) about all the positions**.

## Postdoctoral Researcher Positions {#postdoc}

We are seeking exceptional candidates with a strong, internationally
competitive research track record in programming languages, formal
verification, or security. Particularly interesting for us is research
expertise in:

- formal verification in a proof assistant like Coq and
  verified compilation in particular

- security foundations, e.g., reference monitoring, hyperproperties,
  noninterference<!-- , fully abstract translations -->

Our most [recent](https://arxiv.org/abs/1807.04603)
[two](https://arxiv.org/abs/1802.00588) papers should provide
a good idea for the kind of research we're currently doing.
And [here is a (non-exhaustive) lists of potential research
topics](http://prosecco.gforge.inria.fr/personal/hritcu/students/topics/2019/secomp-2019.pdf).
We are open to new ideas though.

Candidates are expected to work collaboratively on project-relevant
topics and help advise students, but can also dedicate a part of their
time to their own independent projects.

Inria PostDocs are hired on 2 year contracts (extensible up 6 years)
and have a net monthly salary of €2122-2574.

For exceptional candidates with enough experience we can also discuss
about [Starting Researcher positions](#starting), who can propose and
follow their own research agenda and be fairly independent ([see
below](#starting)).  Moreover, our team can also support such
exceptional candidates for permanent [Researcher](#cr) positions
funded and awarded competitively by Inria ([see below](#cr)).

## Starting Researcher Positions {#starting}

Starting Researchers can propose and follow their own research agenda
in secure compilation and be fairly independent.

We are seeking exceptional candidates with enough experience
(normally 2 years after PhD) and with a strong, internationally
competitive research track record in programming languages, formal
verification, or security.

Inria Starting Researchers are hired on 3 year contracts (extensible
up to 6 years) and earn €2348-3344 net each month, based on experience.

## Research Internships {#intern}

Our research internships are for highly motivated students at the MSc <!-- and BSc -->
level interested in getting a research immersion.
<!-- and for PhD students at other institutions who are interested in getting hands -->
<!-- on experience with research on the SECOMP project. -->
Successful internships normally result in a research publication at a good
international conference, and most often the <!-- BSc and --> MSc students we advise
[continue with a PhD](http://prosecco.gforge.inria.fr/personal/hritcu/students.html).
Research internships at Inria are very
flexible: they usually take between 3 and 6 months and can happen any
time of the year, not just in the summer.

We are especially interested in interns with previous exposure or strong desire to learn:

- functional programming (e.g., ML or Haskell);
- formal verification, especially in a proof assistant like Coq;
- security foundations or building secure systems;
- compilation (for imperative or functional languages);

For some potential topics, please
[have a look here](http://prosecco.gforge.inria.fr/personal/hritcu/publications/catalin_habil.pdf#page=81).

## PhD Student Positions {#phd}

We are seeking exceptional PhD candidates with a strong theoretical
background and eager to strike a balance between solving
deep foundational problems and achieving a practical impact by
building innovative security and verification tools.
We are particularly looking for candidates with some prior exposure to
state-of-the-art research in

- programming languages in general and functional programming in particular;
- verification in a proof assistant like Coq or [F\*]; verified compilation in particular
- security foundations (e.g. full abstraction, noninterference, and other security properties);
- building secure systems

In France, an MSc degree or equivalent is required for pursuing a
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
For the more mathematically inclined, the 2nd year of the [LMFI]
MSc programme could also be an option.

[MPRI]: https://wikimpri.dptinfo.ens-cachan.fr/doku.php
[LMFI]: http://www.math.univ-paris-diderot.fr/m2lmfi/

Inria PhD students
[have a gross salary](https://www.inria.fr/en/institute/recruitment/offers/phd/faq#section4) of
€1958 per month for their first two years (€1586 net) and €2059
per month for their third year (€1668 net).
For more information about doing a PhD at Inria please consult
[Xavier Leroy's post on the topic](http://gallium.inria.fr/~xleroy/these.html)
or the
[official Inria FAQ](https://www.inria.fr/en/centre/paris/overview/offers/phd/faq).

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

[Researcher positions at Inria](https://www.inria.fr/en/institute/recruitment/offers/young-graduate-scientist/competitive-selection-crcn)
are permanent and are awarded via an extremely competitive contest.
Each Inria team can realistically support **at most one** candidate
in each yearly competition. If you are an exceptional candidate
interested in working in the [Prosecco] team,
the right time to get in touch with us is before the end of December.
Working in [Prosecco] as a PostDoc or Starting Researcher is not a
prerequisite but can also help in obtaining our support for a
permanent position.

[Prosecco]: http://prosecco.gforge.inria.fr/

These are permanent French civil servant positions that provide a lot
of scientific freedom and opportunities to grow. They are, however,
poorly payed, especially so compared to the cost of living in Paris.
The precise amounts vary based on experience and slowly increase with
time, but you can expect to have around €2000-2500 as your starting
net monthly salary. This can be topped up by bonuses (quite
substantial if obtaining an ERC grant for instance), consulting for
industry, etc.

## Flexible Starting Dates, but Long Hiring Process {#general}

The non-permanent positions above can be filled over several years,
so the starting dates are very flexible. Please be advised
though that the hiring process for Inria Prosecco normally takes 3+
months, irrespective of the level at which you apply (including
internships!). Getting in touch with us early enough is thus crucial.

(The "normal" hiring process takes 2+ months at Inria, but Prosecco gets
_special treatment_ in the form of an extra security clearance check,
that makes the whole process even longer!)

## Pardon My French

The language of communication in the SECOMP project is **English** and
normally one can get along just fine in Paris with only a minimal
level of French. Inria Paris provides free French courses to
interested students and researchers.

## How to Apply

If you are interested in applying for a position on the SECOMP project
please send an email to <catalin.hritcu@inria.fr> including an up-to-date
curriculum vitae. For any questions please use the same email address.

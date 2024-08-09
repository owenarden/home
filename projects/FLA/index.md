---
title: Flow-limited authorization
layout: gridlay
sitemap: false
permalink: /projects/FLA
---
![Flame logo](/home/images/flame-small.png)>
# Flow-limited authorization
## Software
### Flame: Flow-Limited Authorization for Haskell
Flame is a library and plugin for [GHC](https://www.haskell.org/ghc/)
that enforces information security
policies in Haskell programs.  In Flame, sensitive
information is protected by monad-like types that specify
how information may flow according to the Flow-Limited Authorization Model. The operations of these
Flame monads implement the type system constraints of the
Flow-Limited Authorization Calculus (FLAC).

#### Code and demos

All code for Flame is [publically available](https://bitbucket.org/account/user/decenters/projects/FLAME)
We have also built some [examples]({% link projects/FLA/flame/examples.md %}).

## Research
{% bibliography --query @inproceedings[keywords~=fla] || @techreport[keywords~=fla]  %}


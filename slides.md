##


# 3 programovací jazyky budoucnosti

Barcamp Ostrava 2013


## Disclaimer I

- Nikdo neumí předvídat budoucnost
- Programátoři jsou liní
- Hlavně se z toho neposrat


## Disclaimer II

- Statické ✕ dynamické typování
- Čisté ✕ hybridní jazyky


## Context

### Pravěk

Fortran, o rok později LISP, nakonec "vyhrává" C

(ve stejné době vzniká Prolog)


## Context

### 70. - 80. léta

C++, ML, standardizace komunit


## Context

### Poslední dvě (a něco) dekády

Java, intepretry, DSL, "návrat" funkcionálního programování


## 2005 - 2007 - 2009

RabbitMQ - CouchDB - Riak

*Erlang*


## Features

Přednáška není ani tak o konkrétních jazycích

Je o jejich specifických vlastnostech


## Cast

- Elixir
- Julia
- LiveScript

- a pár dalších


## Elixir

> ... functional, concurrent, general-purpose programming language built atop the Erlang Virtual Machine (BEAM)

> [Wikipedia](https://en.wikipedia.org/wiki/Elixir_(programming_language))


## Features

- Erlang (*pattern matching, OTP*)
- Ruby-like syntaxe
- Protokoly
- Metaprogramování


## Hello World

{{ d['hello.ex|pyg'] }}


## Hello World - result

{{ d['hello.ex|elixir|pyg'] }}


## Erlang goodness

{{ d['greet.ex|idio']['defmodule'] }}


## Pattern matching - result

{{ d['greet.ex|idio']['use'] }}
{{ d['greet.ex|elixir|pyg'] }}

## Protocols

{{ d['protocols.ex|idio']['basic'] }}


## Custom protocol

{{ d['protocols.ex|idio']['custom'] }}


## Homoiconicity

{{ d['homoicon.ex|idio'] }}


## Why

Síla Erlangu obalená přívětivější syntaxí, makry a protokoly


## More info

- [Learn Elixir in Y minutes](http://learnxinyminutes.com/docs/elixir/)
- [Elixir language](http://elixir-lang.org/)


## Julia

> ... a high-level dynamic programming language designed to address the requirements of high-performance numerical and scientific computing while also being effective for general purpose programming

> [Wikipedia](https://en.wikipedia.org/wiki/Julia_(programming_language))


## Features

- lépe dokumentovaná náhrada **R**
- provázanost na ostatní jazyky
- inspirace LISPy (homoikonický)
- JIT


## IJulia

[Demo](./ijulia_demo.ipynb) time


## Why

Numerické a vědecké výpočty často rychlejší než v C/Fortranu, přehledný typový systém, rozšířitelnost


## More info

- [Learn Julia in Y minutes](http://learnxinyminutes.com/docs/julia/)
- [The Julia Language](http://julialang.org/)


## LiveScript

> ... adds many features to assist in functional style programming, it also has many improvements for object oriented and imperative programming

> [LiveScript homepage](http://livescript.net/#overview)


## Features

- ovlivněn Haskellem/F#
- čistá, funkcionální syntax
- prelude.ls


## Functions everywhere

{{ d['take_two.ls|idio']['take'] }}
{{ d['take_two.ls|livescript|pyg'] }}


## Composition

{{ d['take_last.ls|idio']['application'] }}
{{ d['take_last.ls|livescript|pyg'] }}


## Why

Současný stav je značně neučesaný, očekávám větší příklon k funkcionálním vlastnostem.


## Honorable mentions

- Clojure
- Nimrod


### wow such endorsement

![Dogecoin](http://static.tumblr.com/ppdj5y9/Ae9mxmxtp/300coin.png 'v rich')

DBgJe1CMSF1xLtvtLiN9yLyonMykhQxLN1

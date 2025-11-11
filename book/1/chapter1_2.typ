#import "../../lib.typ": *
#import "@preview/fletcher:0.5.8" as fletcher: diagram, node, edge

= A Taste of Semantic Methods: Numberical Expressions

#Definitionbox("Concrete vs Abstract Syntax", [
  _Concrete_ syntax is concerned with the precise linear sequences of symbols which are valid terms of the language.

  _Abstract_ syntax describes expressions purely interms of their structure.

  //TODO: fix diagram 
  #diagram( $
    times edge("rd") edge("ld") \
    + edge("rd") edge("ld") & 3 \
    1 & 2
  $)

  This is usually written with brackets to save space
])

#Definitionbox("Small-step Semantics", [
  $ e_0 -> e_1 $
  - after performing one step of evaluation of $e_0$, the expression $e_1$ remains to be evaluated.

  Small-step semantics formally describes how individual steps of a computation take place on an abstract devices,
  ignoring details (e.g. registers and memory addresses)

  $
    frac("premises", "conclusion") "side-condition" ("rule name")
  $

  if the _premise_ and _side-condition_ are met then the conclusion can be drawn, where premise consist of one, none, or
  more judgements and the side-condition is a single boolean predicate.
  //TODO: pg 11
])

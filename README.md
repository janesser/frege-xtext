# frege-xtext
IDE support for frege

## Motivation
1.  one impl for eclipse and intellij IDE support
1.  decouple frege lang/compiler evolution from IDE support
1.  secondary: haskell IDE support 

## Implications
1.  abstraction for eclipse and intellij will introduce fuzziness
2.  some type introspection will be only available on compile time
2.  compilation requires feed-back channel for in-IDE display

## Current state
1.  idea is born
1.  maven setup for eclipse
1.  PoC of some language features' interpretation

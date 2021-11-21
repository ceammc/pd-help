---
layout:     default
title:      flow.multiplex2~
categories: [flow]
tags:       [flow, multiplex]
---
[index](index.html) :: [flow](category_flow.html)
---

# flow.multiplex2~
**aliases:** [flow.mux2\~], [ceammc/mux2\~], [mux2\~]


###### audio stream stereo multiplexer

*available since version:* 0.6

---




[![example](../examples/img/flow.multiplex2~.jpg)](../examples/pd/flow.multiplex2~.pd)



## arguments:

* **N**
number of input stereo-pairs<br>
_type:_ int<br>





## properties:

* **@value** 
Get/set gain coefficients per each input<br>
_type:_ list<br>
_default:_ 1 0<br>



## inlets:

* first left input signal<br>
_type:_ audio
* first right input signal<br>
_type:_ audio
* ... left input signal<br>
_type:_ audio
* ... right input signal<br>
_type:_ audio
* last left input signal<br>
_type:_ audio
* last right input signal<br>
_type:_ audio
* multiplexer control<br>
_type:_ control



## outlets:

* left output<br>
_type:_ audio
* right output<br>
_type:_ audio



## keywords:

[flow](keywords/flow.html)
[multiplex](keywords/multiplex.html)



**See also:**
[\[flow.multiplex~\]](flow.multiplex~.html)
[\[flow.multiplex\]](flow.multiplex.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






[index](index.html) :: [flow](category_flow.html)
---

# flow.demultiplex~

###### audio stream demultiplexer

*available since version:* 0.6

---




[![example](../examples/img/flow.demultiplex~.jpg)](../examples/pd/flow.demultiplex~.pd)



## arguments:

* **N**
number of signals outputs<br>
_type:_ int<br>





## properties:

* **@value** 
Get/set gain coefficients per each output<br>
_type:_ list<br>
_default:_ 1 0<br>



## inlets:

* input signal<br>
_type:_ audio
* demultiplexer control<br>
_type:_ control



## outlets:

* first output<br>
_type:_ audio
* ... output<br>
_type:_ audio
* n-th output<br>
_type:_ audio



## keywords:

[flow](keywords/flow.html)
[demultiplex](keywords/demultiplex.html)



**See also:**
[\[flow.demultiplex2~\]](flow.demultiplex2~.html)
[\[flow.demultiplex\]](flow.demultiplex.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






[index](index.html) :: [flow](category_flow.html)
---

# flow.multiplex~
**aliases:** [flow.mux~], [ceammc/mux~], [mux~]


###### audio stream multiplexer

*available since version:* 0.6

---




[![example](../examples/img/flow.multiplex~.jpg)](../examples/pd/flow.multiplex~.pd)



## arguments:

* **N**
number of signals inputs<br>
_type:_ int<br>





## properties:

* **@value** 
Get/set gain coefficients per each output<br>
_type:_ list<br>
_default:_ 1 0<br>



## inlets:

* first input signal<br>
_type:_ audio
* last input signal<br>
_type:_ audio
* multiplexer control<br>
_type:_ control



## outlets:

* output<br>
_type:_ audio



## keywords:

[flow](keywords/flow.html)
[multiplex](keywords/multiplex.html)



**See also:**
[\[flow.multiplex2~\]](flow.multiplex2~.html)
[\[flow.multiplex\]](flow.multiplex.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






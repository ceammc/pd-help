[index](index.html) :: [flow](category_flow.html)
---

# flow.demultiplex2~
**aliases:** [flow.demux2\~], [ceammc/demux2\~], [demux2\~]


###### audio stream stereo demultiplexer

*available since version:* 0.6

---




[![example](../examples/img/flow.demultiplex2~.jpg)](../examples/pd/flow.demultiplex2~.pd)



## arguments:

* **N**
number of output stereo-pairs<br>
_type:_ int<br>





## properties:

* **@value** 
Get/set gain coefficients per each output<br>
_type:_ list<br>
_default:_ 1 0<br>



## inlets:

* left input signal<br>
_type:_ audio
* right input signal<br>
_type:_ audio
* demultiplexer control<br>
_type:_ control



## outlets:

* first left output<br>
_type:_ audio
* first right output<br>
_type:_ audio
* ... left output<br>
_type:_ audio
* ... right output<br>
_type:_ audio
* last left output<br>
_type:_ audio
* last right output<br>
_type:_ audio



## keywords:

[flow](keywords/flow.html)
[demultiplex](keywords/demultiplex.html)



**See also:**
[\[flow.demultiplex~\]](flow.demultiplex~.html)
[\[flow.demultiplex\]](flow.demultiplex.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






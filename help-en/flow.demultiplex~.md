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
__type:__ int<br>





## properties:

* **@value** 
Get/set gain coefficients per each output<br>
__type:__ list<br>
__default:__ 1 0<br>



## inlets:

* input signal 
__type:__ audio<br>
* demultiplexer control 
__type:__ control<br>



## outlets:

* first output
__type:__ audio<br>
* ... output
__type:__ audio<br>
* n-th output
__type:__ audio<br>



## keywords:

[flow](keywords/flow.html)
[demultiplex](keywords/demultiplex.html)



**See also:**
[\[flow.demultiplex2~\]](flow.demultiplex2~.html)
[\[flow.demultiplex\]](flow.demultiplex.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






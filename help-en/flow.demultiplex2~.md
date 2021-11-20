[index](index.html) :: [flow](category_flow.html)
---

# flow.demultiplex2~

###### audio stream stereo demultiplexer

*available since version:* 0.6

---




[![example](../examples/img/flow.demultiplex2~.jpg)](../examples/pd/flow.demultiplex2~.pd)



## arguments:

* **N**
number of output stereo-pairs<br>
__type:__ int<br>





## properties:

* **@value** 
Get/set gain coefficients per each output<br>
__type:__ list<br>
__default:__ 1 0<br>



## inlets:

* left input signal 
__type:__ audio<br>
* right input signal 
__type:__ audio<br>
* demultiplexer control 
__type:__ control<br>



## outlets:

* first left output
__type:__ audio<br>
* first right output
__type:__ audio<br>
* ... left output
__type:__ audio<br>
* ... right output
__type:__ audio<br>
* last left output
__type:__ audio<br>
* last right output
__type:__ audio<br>



## keywords:

[flow](keywords/flow.html)
[demultiplex](keywords/demultiplex.html)



**See also:**
[\[flow.demultiplex~\]](flow.demultiplex~.html)
[\[flow.demultiplex\]](flow.demultiplex.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






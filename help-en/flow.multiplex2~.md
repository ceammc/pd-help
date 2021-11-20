[index](index.html) :: [flow](category_flow.html)
---

# flow.multiplex2~

###### audio stream stereo multiplexer

*available since version:* 0.6

---




[![example](../examples/img/flow.multiplex2~.jpg)](../examples/pd/flow.multiplex2~.pd)



## arguments:

* **N**
number of input stereo-pairs<br>
__type:__ int<br>





## properties:

* **@value** 
Get/set gain coefficients per each input<br>
__type:__ list<br>
__default:__ 1 0<br>



## inlets:

* first left input signal 
__type:__ audio<br>
* first right input signal 
__type:__ audio<br>
* ... left input signal 
__type:__ audio<br>
* ... right input signal 
__type:__ audio<br>
* last left input signal 
__type:__ audio<br>
* last right input signal 
__type:__ audio<br>
* multiplexer control 
__type:__ control<br>



## outlets:

* left output
__type:__ audio<br>
* right output
__type:__ audio<br>



## keywords:

[flow](keywords/flow.html)
[multiplex](keywords/multiplex.html)



**See also:**
[\[flow.multiplex~\]](flow.multiplex~.html)
[\[flow.multiplex\]](flow.multiplex.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






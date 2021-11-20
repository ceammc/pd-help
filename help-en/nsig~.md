[index](index.html) :: [base](category_base.html)
---

# nsig~

###### Mulitchannel converter from control to audio rate

*available since version:* 0.9

---




[![example](../examples/img/nsig~.jpg)](../examples/pd/nsig~.pd)



## arguments:

* **NUM**
@n property<br>
__type:__ float<br>

* **INIT**
init values<br>
__type:__ list<br>





## properties:

* **@n** 
Get/set number of inputs/outputs<br>
__type:__ int<br>
__range:__ 1..12<br>
__default:__ 1<br>

* **@values** 
Get/set current output values. Default: 0<br>
__type:__ list<br>



## inlets:

* set first output value 
__type:__ control<br>
* set ... output value 
__type:__ control<br>
* set n-th output value 
__type:__ control<br>



## outlets:

* first value output
__type:__ audio<br>
* ... value output
__type:__ audio<br>
* n-th value output
__type:__ audio<br>



## keywords:

[sig](keywords/sig.html)
[list](keywords/list.html)



**See also:**
[\[sig~\]](sig~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






[index](index.html) :: [base](category_base.html)
---

# xfade~

###### multi signal crossfade

*available since version:* 0.6

---


## information
control float value in range [0-1) controls xfade between first and second
            signals, [1-2) between second and third etc.



[![example](../examples/img/xfade~.jpg)](../examples/pd/xfade~.pd)



## arguments:

* **N**
number of inputs<br>
__type:__ int<br>





## properties:

* **@smooth** 
Get/set signal change smooth time<br>
__type:__ float<br>
__units:__ ms<br>
__min value:__ 1<br>
__default:__ 20<br>

* **@type** 
Get/set fade curve type: linear or power<br>
__type:__ symbol<br>
__enum:__ lin, pow<br>
__default:__ pow<br>

* **@lin** 
Get/set alias to @type lin<br>
__type:__ alias<br>

* **@pow** 
Get/set alias to @type pow<br>
__type:__ alias<br>



## inlets:

* input signal 
__type:__ audio<br>
* input signal 
__type:__ audio<br>
* input signal 
__type:__ audio<br>
* set crossfade value 
__type:__ control<br>



## outlets:

* output signal
__type:__ audio<br>



## keywords:

[crossfade](keywords/crossfade.html)
[xfade](keywords/xfade.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later






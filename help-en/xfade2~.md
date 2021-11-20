[index](index.html) :: [base](category_base.html)
---

# xfade2~

###### multi stereo-signal crossfade

*available since version:* 0.6

---


## information
control float value in range [0-1) controls xfade between first and second
            signals, [1-2) between second and third etc.



[![example](../examples/img/xfade2~.jpg)](../examples/pd/xfade2~.pd)



## arguments:

* **N**
number of signal inputs (multiplied 2)<br>
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

* left input signal 
__type:__ audio<br>
* right input signal 
__type:__ audio<br>
* left input signal 
__type:__ audio<br>
* right input signal 
__type:__ audio<br>
* left input signal 
__type:__ audio<br>
* right input signal 
__type:__ audio<br>
* set crossfade value 
__type:__ control<br>



## outlets:

* left output signal
__type:__ audio<br>
* right output signal
__type:__ audio<br>



## keywords:

[crossfade](keywords/crossfade.html)
[xfade](keywords/xfade.html)



**See also:**
[\[xfade~\]](xfade~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






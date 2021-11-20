[index](index.html) :: [spat](category_spat.html)
---

# pan.spread~

###### spreads input channels across the stereo field

*available since version:* 0.5

---




[![example](../examples/img/pan.spread~.jpg)](../examples/pd/pan.spread~.pd)



## arguments:

* **N**
number of input channels<br>
__type:__ int<br>





## properties:

* **@ch** 
Get/set number of input channels<br>
__type:__ int<br>
__range:__ 2..16<br>
__default:__ 2<br>

* **@spread** 
Get/set for @spread = 0, all channels are in the centre, for 1, they have maximum
distribution<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 1<br>

* **@center** 
Get/set shift the centre of the distribution<br>
__type:__ float<br>
__range:__ -0.5..0.5<br>
__default:__ 0<br>

* **@compensate** 
Get/set compensate output level: divide amplitude to number of input channels<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@coeffs** (readonly)
Get list of gain pairs<br>
__type:__ list<br>



## inlets:

* input signal 
__type:__ audio<br>
* input signal 
__type:__ audio<br>
* input signal 
__type:__ audio<br>



## outlets:

* left output channel
__type:__ audio<br>
* right output channel
__type:__ audio<br>



## keywords:

[pan](keywords/pan.html)
[spread](keywords/spread.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later






[index](index.html) :: [fx](category_fx.html)
---

# fx.granulator~

###### simple input stream granulator

*available since version:* 0.7

---




[![example](../examples/img/fx.granulator~.jpg)](../examples/pd/fx.granulator~.pd)





## methods:

* **reset**
reset object state<br>




## properties:

* **@density** 
Get/set number of grains<br>
__type:__ int<br>
__range:__ 1..64<br>
__default:__ 10<br>

* **@length** 
Get/set grain length<br>
__type:__ float<br>
__units:__ ms<br>
__range:__ 10..500<br>
__default:__ 100<br>

* **@delay** 
Get/set grain total area length<br>
__type:__ float<br>
__units:__ sec<br>
__range:__ 0.5..10<br>
__default:__ 10<br>

* **@active** 
Get/set on/off dsp processing<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>



## inlets:

* left channel 
__type:__ audio<br>



## outlets:

* output
__type:__ audio<br>
* output
__type:__ audio<br>



## keywords:

[fx](keywords/fx.html)
[bits](keywords/bits.html)
[granulator](keywords/granulator.html)






**Authors:** Mayank Sanganeria, Serge Poltavsky




**License:** GPL3 or later






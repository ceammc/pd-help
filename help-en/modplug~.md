[index](index.html) :: [misc](category_misc.html)
---

# modplug~

###### MOD file player (using libmodplug)

*available since version:* 0.4

---




[![example](../examples/img/modplug~.jpg)](../examples/pd/modplug~.pd)





## methods:

* **play**
play mod file<br>

* **pause**
pause playing<br>

* **stop**
stop playing and move play position to the end of file<br>




## properties:

* **@done** 
Get/set function called with bang when playing is finished<br>
__type:__ symbol<br>

* **@len** (readonly)
Get length of mod file<br>
__type:__ float<br>
__units:__ ms<br>
__default:__ 0<br>

* **@name** (readonly)
Get mod name<br>
__type:__ symbol<br>

* **@pos** 
Get/set position in mod file<br>
__type:__ float<br>
__units:__ ms<br>
__default:__ -1<br>

* **@rpos** 
Get/set relative position in mod file<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 0<br>

* **@play** 
Get/set play state<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>



## inlets:

* load mod file 
__type:__ control<br>



## outlets:

* left channel and property output
__type:__ audio<br>
* right channel
__type:__ audio<br>



## keywords:

[mod](keywords/mod.html)
[player](keywords/player.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later






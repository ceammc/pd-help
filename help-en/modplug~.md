[index](index.html) :: [misc](category_misc.html)
---

# modplug~
**aliases:** [ceammc/modplug\~]


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
_type:_ symbol<br>

* **@len** (readonly)
Get length of mod file<br>
_type:_ float<br>
_units:_ ms<br>
_default:_ 0<br>

* **@name** (readonly)
Get mod name<br>
_type:_ symbol<br>

* **@pos** 
Get/set position in mod file<br>
_type:_ float<br>
_units:_ ms<br>
_default:_ -1<br>

* **@rpos** 
Get/set relative position in mod file<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@play** 
Get/set play state<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>



## inlets:

* load mod file<br>
_type:_ control



## outlets:

* left channel and property output<br>
_type:_ audio
* right channel<br>
_type:_ audio



## keywords:

[mod](keywords/mod.html)
[player](keywords/player.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later






[index](index.html) :: [array](category_array.html)
---

# array.tramp~

###### triggered ramp generator for array

*available since version:* 0.9.7

---




[![example](../examples/img/array.tramp~.jpg)](../examples/pd/array.tramp~.pd)



## arguments:

* **ARRAY**
array name<br>
_type:_ symbol<br>

* **SPEED**
playing speed<br>
_type:_ float<br>





## properties:

* **@array** 
Get/set array name<br>
_type:_ symbol<br>

* **@speed** 
Get/set ramp speed<br>
_type:_ float<br>
_default:_ 1<br>

* **@from** 
Get/set normalized to [0-1] range ramp start<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@to** 
Get/set normalized to [0-1] range ramp end<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@range** 
Get/set ramp range<br>
_type:_ list<br>
_default:_ 0 1<br>



## inlets:

* start ramp for array<br>
_type:_ control



## outlets:

* ramp signal<br>
_type:_ audio
* bang on done<br>
_type:_ control



## keywords:

[array](keywords/array.html)
[ramp](keywords/ramp.html)
[trigger](keywords/trigger.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later






[index](index.html) :: [noise](category_noise.html)
---

# noise.crackle~

###### sparse noise generator

*available since version:* 0.6

---


## information
Random impulses in the amplitude range -1 to 1 are generated at an average rate of @freq impulses per second


[![example](../examples/img/noise.crackle~.jpg)](../examples/pd/noise.crackle~.pd)



## arguments:

* **FREQ**
average frequency of noise impulses per second<br>
_type:_ float<br>
_units:_ Hz<br>





## properties:

* **@freq** 
Get/set average frequency of noise impulses per second<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 0..100<br>
_default:_ 10<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ bool<br>
_default:_ 1<br>



## inlets:

* set average frequency<br>
_type:_ control



## outlets:

* output signal<br>
_type:_ audio



## keywords:

[noise](keywords/noise.html)
[crackle](keywords/crackle.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later






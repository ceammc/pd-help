[index](index.html) :: [music](category_music.html)
---

# rhythm.lsystem

###### L-system pattern generator

*available since version:* 0.9.7

---




[![example](../examples/img/rhythm.lsystem.jpg)](../examples/pd/rhythm.lsystem.pd)



## arguments:

* **INIT**
init pattern<br>
_type:_ list<br>



## methods:

* **reset**
reset to init state<br>




## properties:

* **@init** 
Get/set init pattern value<br>
_type:_ list<br>

* **@value** (readonly)
Get current pattern value<br>
_type:_ list<br>

* **@rule** 
Get/set generation rule dict<br>
_type:_ atom<br>

* **@max** 
Get/set max generated pattern length<br>
_type:_ int<br>
_range:_ 1..32768<br>
_default:_ 256<br>



## inlets:

* output last pattern<br>
_type:_ control



## outlets:

* list output<br>
_type:_ control



## keywords:

[conv](keywords/conv.html)
[rhythm](keywords/rhythm.html)
[lsystem](keywords/lsystem.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later






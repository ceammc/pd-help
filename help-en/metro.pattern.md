[index](index.html) :: [base](category_base.html)
---

# metro.pattern

###### metro with rhythmic patterns

*available since version:* 0.5

---




[![example](../examples/img/metro.pattern.jpg)](../examples/pd/metro.pattern.pd)



## arguments:

* **PATTERN**
list of time intervals (in ms)<br>
_type:_ list<br>





## properties:

* **@pattern** 
Get/set time intervals (in ms) performed in a loop<br>
_type:_ list<br>

* **@current** 
Get/set current pattern index<br>
_type:_ int<br>
_min value:_ 0<br>
_default:_ 0<br>

* **@sync** 
Get/set sync mode - change pattern after full cycle<br>
_type:_ bool<br>
_default:_ 0<br>



## inlets:

* starts (on 1) or stops (on 0) metro<br>
_type:_ control



## outlets:

* outputs *bang*<br>
_type:_ control
* outputs current pattern index and bang on loop return<br>
_type:_ control



## keywords:

[metro](keywords/metro.html)
[pattern](keywords/pattern.html)
[rhythm](keywords/rhythm.html)



**See also:**
[\[metro\]](metro.html)
[\[metro.seq\]](metro.seq.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






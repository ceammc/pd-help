[index](index.html) :: [base](category_base.html)
---

# metro.wchoice

###### metro with weighted random choice from timeset

*available since version:* 0.9.7

---




[![example](../examples/img/metro.wchoice.jpg)](../examples/pd/metro.wchoice.pd)



## arguments:

* **INIT**
TIME and WEIGHT list in format: T0 W1... Weight values can be floats or percent<br>
_type:_ list<br>





## properties:

* **@t** 
Get/set timeset (&gt;0)<br>
_type:_ list<br>
_units:_ ms<br>

* **@w** 
Get/set weight list, float or percent values<br>
_type:_ list<br>

* **@seed** 
Get/set generator seed<br>
_type:_ int<br>
_min value:_ 0<br>
_default:_ 0<br>

* **@init** (initonly)
Get/set intermixed list of time and weights values<br>
_type:_ list<br>

* **@calc_w** (readonly)
Get normalized list of probabilities<br>
_type:_ list<br>
_default:_ 1<br>



## inlets:

* starts (on &gt;0) or stops (on &lt;=0) metro<br>
_type:_ control
* set timeset<br>
_type:_ control
* set weights<br>
_type:_ control



## outlets:

* outputs *bang*<br>
_type:_ control



## keywords:

[metro](keywords/metro.html)
[random](keywords/random.html)
[weight](keywords/weight.html)



**See also:**
[\[metro.choice\]](metro.choice.html)
[\[metro.random\]](metro.random.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






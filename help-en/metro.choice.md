[index](index.html) :: [base](category_base.html)
---

# metro.choice

###### a metronome that randomly selects a period for each beat from a given set

*available since version:* 0.9.7

---


## information
Random distribution: uniform


[![example](../examples/img/metro.choice.jpg)](../examples/pd/metro.choice.pd)



## arguments:

* **TIMESET**
timeset (&gt;0)<br>
_type:_ list<br>
_units:_ ms<br>





## properties:

* **@seed** 
Get/set generator seed<br>
_type:_ int<br>
_min value:_ 0<br>
_default:_ 0<br>

* **@timeset** 
Get/set timeset (&gt;0)<br>
_type:_ list<br>
_units:_ ms<br>



## inlets:

* starts (on &gt;0) or stops (on &lt;=0) metro<br>
_type:_ control
* set timeset<br>
_type:_ control



## outlets:

* outputs *bang*<br>
_type:_ control



## keywords:

[metro](keywords/metro.html)
[random](keywords/random.html)



**See also:**
[\[metro.random\]](metro.random.html)
[\[metro.pattern\]](metro.pattern.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






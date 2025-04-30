[index](index.html) :: [base](category_base.html)
---

# metro.seq

###### a metronome that changes its period with each beat in the specified sequence

*available since version:* 0.5

---


## information
Easy way to build beat machines


[![example](../examples/img/metro.seq.jpg)](../examples/pd/metro.seq.pd)



## arguments:

* **INTERVAL**
metro tempo in ms<br>
_type:_ float<br>
_units:_ ms<br>

* **PATTERN**
list of 1 and 0. Where 1 means output bang on this beat<br>
_type:_ list<br>





## properties:

* **@current** 
Get/set current pattern index<br>
_type:_ int<br>
_min value:_ 0<br>
_default:_ 0<br>

* **@interval** 
Get/set interval between beats<br>
_type:_ float<br>
_units:_ ms<br>
_min value:_ 0<br>
_default:_ 0<br>

* **@pattern** 
Get/set list of 1 and 0. Where 1 means output bang on this beat<br>
_type:_ list<br>



## inlets:

* starts (on 1) or stops (on 0) metro<br>
_type:_ control
* set new step interval<br>
_type:_ control
* set new pattern<br>
_type:_ control



## outlets:

* outputs *bang*<br>
_type:_ control



## keywords:

[metro](keywords/metro.html)
[sequencer](keywords/sequencer.html)



**See also:**
[\[metro\]](metro.html)
[\[metro.pattern\]](metro.pattern.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






[index](index.html) :: [base](category_base.html)
---

# metro.seq

###### metro sequencer

*available since version:* 0.5

---


## information
Easy way to build beat machines



[![example](../examples/img/metro.seq.jpg)](../examples/pd/metro.seq.pd)



## arguments:

* **INTERVAL**
metro tempo in ms<br>
__type:__ float<br>
__units:__ ms<br>

* **PATTERN**
list of 1 and 0. Where 1 means output bang on this beat<br>
__type:__ list<br>





## properties:

* **@pattern** 
Get/set list of 1 and 0. Where 1 means output bang on this beat<br>
__type:__ list<br>

* **@interval** 
Get/set interval between beats<br>
__type:__ float<br>
__units:__ ms<br>
__min value:__ 1<br>
__default:__ 0<br>

* **@current** 
Get/set current pattern index<br>
__type:__ int<br>
__min value:__ 0<br>
__default:__ 0<br>



## inlets:

* starts (on 1) or stops (on 0) metro 
__type:__ control<br>



## outlets:

* outputs *bang*
__type:__ control<br>



## keywords:

[metro](keywords/metro.html)
[sequencer](keywords/sequencer.html)



**See also:**
[\[metro\]](metro.html)
[\[metro.pattern\]](metro.pattern.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






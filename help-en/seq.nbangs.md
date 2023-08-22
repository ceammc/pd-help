[index](index.html) :: [seq](category_seq.html)
---

# seq.nbangs
**aliases:** [seq.nb]


###### output specified number of bang with time intervals

*available since version:* 0.9.1

---




[![example](../examples/img/seq.nbangs.jpg)](../examples/pd/seq.nbangs.pd)



## arguments:

* **N**
number of bangs<br>
_type:_ int<br>

* **T**
time interval between bangs<br>
_type:_ float<br>
_units:_ ms<br>



## methods:

* **start**
start/stop<br>
  __parameters:__
  - **[on=1]** if true - starts bang sequence, otherwise stops<br>
    type: int <br>

* **stop**
stop bang output<br>

* **reset**
stop bang output and reset bang counter<br>

* **rewind**
reset all counters without stopping<br>

* **tick**
manually output current sequence element and move to next<br>




## properties:

* **@dur** 
Get/set sequence duration. Changing this property also changes @t interval between
bangs.<br>
_type:_ float<br>
_min value:_ 0<br>
_default:_ 0<br>

* **@n** 
Get/set number of bangs<br>
_type:_ int<br>
_min value:_ 0<br>
_default:_ 0<br>

* **@t** 
Get/set time interval between bangs. You could also use units values like 100ms or
120bpm.<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 1..20000<br>
_default:_ 0<br>



## inlets:

* reset counter and starts output<br>
_type:_ control
* set number of bangs<br>
_type:_ control



## outlets:

* bang output<br>
_type:_ control
* [i IDX N( - bang index or [done( when done<br>
_type:_ control



## keywords:

[seq](keywords/seq.html)
[bang](keywords/bang.html)
[until](keywords/until.html)



**See also:**
[\[seq.bangs\]](seq.bangs.html)
[\[seq.toggles\]](seq.toggles.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






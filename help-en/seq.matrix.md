[index](index.html) :: [seq](category_seq.html)
---

# seq.matrix

###### sequencer control for ui.matrix

*available since version:* 0.9.1

---




[![example](../examples/img/seq.matrix.jpg)](../examples/pd/seq.matrix.pd)



## arguments:

* **N**
number of steps<br>
_type:_ int<br>

* **T**
time interval between steps or bpm<br>
_type:_ float<br>



## methods:

* **start**
start sequencer from current position<br>

* **reset**
reset all counters and stop<br>

* **rewind**
reset all counters without stopping<br>

* **stop**
stop sequencer<br>

* **tick**
output current sequence element and move to next<br>




## properties:

* **@t** 
Get/set time between beats. Unit values like 100ms or 240bpm also can be used<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 1..20000<br>
_default:_ 250<br>

* **@r** 
Get/set number of whole sequence repeats. If -1: repeat infinitely<br>
_type:_ int<br>
_min value:_ -1<br>
_default:_ -1<br>

* **@inf** 
Get/set alias to @r -1, repeats infinitely<br>
_type:_ alias<br>

* **@once** 
Get/set alias to @r 1, play once<br>
_type:_ alias<br>

* **@dur** 
Get/set whole sequence duration. (Recalculates @t property accordingly)<br>
_type:_ float<br>
_units:_ ms<br>
_min value:_ 0<br>
_default:_ 4000<br>

* **@i** (readonly)
Get current sequence iteration<br>
_type:_ int<br>
_min value:_ 0<br>
_default:_ 0<br>

* **@ri** (readonly)
Get current repeat iteration<br>
_type:_ int<br>
_min value:_ 0<br>
_default:_ 0<br>

* **@mode** 
Get/set sequencer mode. &#39;inc&#39;: from first to last, &#39;dec&#39;: from last to first, &#39;tri&#39;:
from first to last, then back<br>
_type:_ symbol<br>
_enum:_ inc, dec, tri<br>
_default:_ inc<br>

* **@n** 
Get/set number of cols in matrix<br>
_type:_ int<br>
_min value:_ 0<br>
_default:_ 16<br>



## inlets:

* reset all counters and start sequencer<br>
_type:_ control
* reset<br>
_type:_ control



## outlets:

* output for ui.matrix<br>
_type:_ control
* [i IDX N( - sequence iteration, [ri IDX N( - repeat iteration or [done( when done<br>
_type:_ control



## keywords:

[seq](keywords/seq.html)
[sequencer](keywords/sequencer.html)
[bang](keywords/bang.html)
[pattern](keywords/pattern.html)
[rythm](keywords/rythm.html)
[matrix](keywords/matrix.html)



**See also:**
[\[ui.matrix\]](ui.matrix.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






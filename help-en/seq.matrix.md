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
__type:__ int<br>

* **T**
time interval between steps or bpm<br>
__type:__ float<br>



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
__type:__ float<br>
__units:__ ms<br>
__range:__ 1..20000<br>
__default:__ 250<br>

* **@r** 
Get/set number of whole sequence repeats. If -1: repeat infinitely<br>
__type:__ int<br>
__min value:__ -1<br>
__default:__ -1<br>

* **@inf** 
Get/set alias to @r -1, repeats infinitely<br>
__type:__ alias<br>

* **@once** 
Get/set alias to @r 1, play once<br>
__type:__ alias<br>

* **@dur** 
Get/set whole sequence duration. (Recalculates @t property accordingly)<br>
__type:__ float<br>
__units:__ ms<br>
__min value:__ 0<br>
__default:__ 4000<br>

* **@i** (readonly)
Get current sequence iteration<br>
__type:__ int<br>
__min value:__ 0<br>
__default:__ 0<br>

* **@ri** (readonly)
Get current repeat iteration<br>
__type:__ int<br>
__min value:__ 0<br>
__default:__ 0<br>

* **@mode** 
Get/set sequencer mode. &#39;inc&#39;: from first to last, &#39;dec&#39;: from last to first, &#39;tri&#39;:
from first to last, then back<br>
__type:__ symbol<br>
__enum:__ inc, dec, tri<br>
__default:__ inc<br>

* **@n** 
Get/set number of cols in matrix<br>
__type:__ int<br>
__min value:__ 0<br>
__default:__ 16<br>



## inlets:

* reset all counters and start sequencer 
__type:__ control<br>
* reset 
__type:__ control<br>



## outlets:

* output for ui.matrix
__type:__ control<br>
* [i IDX N( - sequence iteration, [ri IDX N( - repeat iteration or [done( when
            done
__type:__ control<br>



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






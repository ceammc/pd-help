[index](index.html) :: [seq](category_seq.html)
---

# seq.bangs

###### bang sequencer

*available since version:* 0.9.1

---




[![example](../examples/img/seq.bangs.jpg)](../examples/pd/seq.bangs.pd)



## arguments:

* **PATTERN**
sequencer pattern in beat duration units<br>
__type:__ list<br>



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
__default:__ 100<br>

* **@p** 
Get/set sequencer pattern in beat duration units<br>
__type:__ list<br>

* **@r** 
Get/set number of whole sequence repeats. If -1: repeat infinitely<br>
__type:__ int<br>
__min value:__ -1<br>
__default:__ 1<br>

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
__default:__ 0<br>

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



## inlets:

* reset all counters and start sequencer 
__type:__ control<br>
* set new pattern value 
__type:__ control<br>



## outlets:

* bang
__type:__ control<br>
* [i IDX N( - sequence iteration, [ri IDX N( - repeat iteration, [ed MS( - event
            duration or [done( when done
__type:__ control<br>



## keywords:

[seq](keywords/seq.html)
[sequencer](keywords/sequencer.html)
[bang](keywords/bang.html)
[pattern](keywords/pattern.html)
[rythm](keywords/rythm.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later






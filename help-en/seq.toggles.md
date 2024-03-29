[index](index.html) :: [seq](category_seq.html)
---

# seq.toggles
**aliases:** [seq.t]


###### toggle sequencer

*available since version:* 0.9.1

---


## information
Output 1 on event start and 0 on event stop The event length is controlled via @length property. It can be fixed, percent or subtractive. Percent values are calculated from whole event duration. Positive values &gt;=0 treated as fixed event length. Values &lt;0 are calculated as EVENT_DUR-value • &#39;percent&#39;: @length 60% and @t 100ms - for event value &#39;2&#39;, event duration is 200ms, event length is 120ms • &#39;fixed&#39;: @length 10 or @length 10ms and @t 100ms - event any duration, event length is fixed: 10ms • &#39;subtract&#39;: @length -40 and @t 100ms - for event value &#39;2&#39;, event duration is 200ms, event length is 160 (200-40). For event value &#39;1&#39;, event duration is 100ms, event length is 60 (100-40)


[![example](../examples/img/seq.toggles.jpg)](../examples/pd/seq.toggles.pd)



## arguments:

* **P**
sequencer pattern in beat duration units<br>
_type:_ list<br>



## methods:

* **reset**
reset all counters and stop<br>

* **rewind**
reset all counters without stopping<br>

* **start**
start sequencer from current position<br>

* **stop**
stop sequencer<br>

* **tick**
output current sequence element and move to next<br>




## properties:

* **@div** 
Get/set beat subdivision<br>
_type:_ int<br>
_range:_ 1..64<br>
_default:_ 1<br>

* **@t** 
Get/set time between beats. Unit values like 100ms, 240bpm or 60|4bpm also can be used<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 1..20000<br>
_default:_ 100<br>

* **@p** 
Get/set sequencer pattern in beat duration units<br>
_type:_ list<br>

* **@r** 
Get/set number of whole sequence repeats. If -1: repeat infinitely<br>
_type:_ int<br>
_min value:_ -1<br>
_default:_ 1<br>

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
_default:_ 0<br>

* **@upbeat** 
Get/set wait specified number of beats before sequence start<br>
_type:_ float<br>
_min value:_ 0<br>
_default:_ 0<br>

* **@length** 
Get/set event length. In case of float or float wuth &#39;ms&#39; suffix - event length is
fixed for any event duration. In case of V% - @length expected to be in 0..100
range and event length is percent of duration. In case of negative @length
event duration is calculated as duration+@length, but not less then 1<br>
_type:_ float<br>
_default:_ 75<br>

* **@i** (readonly)
Get current sequence iteration<br>
_type:_ int<br>
_default:_ 0<br>

* **@ri** (readonly)
Get current repeat iteration<br>
_type:_ int<br>
_default:_ 0<br>

* **@mode** 
Get/set sequencer mode. &#39;inc&#39;: from first to last, &#39;dec&#39;: from last to first, &#39;tri&#39;:
from first to last, then back<br>
_type:_ symbol<br>
_enum:_ inc, dec, tri<br>
_default:_ inc<br>



## inlets:

* reset sequence and repeat counters and start sequencer<br>
_type:_ control
* set new pattern value<br>
_type:_ control



## outlets:

* 1 and 0<br>
_type:_ control
* [i IDX N( - sequence iteration, [ri IDX N( - repeat iteration, [ed MS( - event duration, [el MS( event length or [done( when done<br>
_type:_ control



## keywords:

[seq](keywords/seq.html)
[sequencer](keywords/sequencer.html)
[toggle](keywords/toggle.html)
[pattern](keywords/pattern.html)
[rhythm](keywords/rhythm.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later






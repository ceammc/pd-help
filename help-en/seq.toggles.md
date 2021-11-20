[index](index.html) :: [seq](category_seq.html)
---

# seq.toggles

###### toggle sequencer

*available since version:* 0.9.1

---


## information
Output 1 on event start and 0 on event stop
The event length is controlled via @length property. It can be fixed, percent or
            subtractive. Percent values are calculated from whole event duration. Positive values
            &gt;=0 treated as fixed event length. Values &lt;0 are calculated as
            EVENT_DUR-value
• &#39;percent&#39;: @length 60% and @t 100ms - for event value &#39;2&#39;, event duration is
            200ms, event length is 120ms
• &#39;fixed&#39;: @length 10 or @length 10ms and @t 100ms - event any duration, event
            length is fixed: 10ms
• &#39;subtract&#39;: @length -40 and @t 100ms - for event value &#39;2&#39;, event duration is
            200ms, event length is 160 (200-40). For event value &#39;1&#39;, event duration is 100ms,
            event length is 60 (100-40)



[![example](../examples/img/seq.toggles.jpg)](../examples/pd/seq.toggles.pd)



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

* **@length** 
Get/set event length. In case of float or float wuth &#39;ms&#39; suffix - event length is
fixed for any event duration. In case of V% - @length expected to be in 0..100
range and event length is percent of duration. In case of negative @length
event duration is calculated as duration+@length, but not less then 1<br>
__type:__ float<br>
__default:__ 75<br>

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

* reset sequence and repeat counters and start sequencer 
__type:__ control<br>
* set new pattern value 
__type:__ control<br>



## outlets:

* 1 and 0
__type:__ control<br>
* [i IDX N( - sequence iteration, [ri IDX N( - repeat iteration, [ed MS( - event
            duration, [el MS( event length or [done( when done
__type:__ control<br>



## keywords:

[seq](keywords/seq.html)
[sequencer](keywords/sequencer.html)
[toggle](keywords/toggle.html)
[pattern](keywords/pattern.html)
[rythm](keywords/rythm.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later






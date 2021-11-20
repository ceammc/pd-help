[index](index.html) :: [seq](category_seq.html)
---

# sequencer

###### basic sequence player

*available since version:* 0.9.1

---




[![example](../examples/img/sequencer.jpg)](../examples/pd/sequencer.pd)



## arguments:

* **VALUES**
sequence elements<br>
__type:__ list<br>



## methods:

* **start**
start/stop<br>
  __parameters:__
  - **[on=1]** if true - starts sequencer, otherwise stops<br>
    type: int <br>

* **stop**
stop output<br>

* **reset**
reset counters and stop<br>

* **rewind**
reset all counters without stopping<br>

* **tick**
manually output current element and move to next<br>




## properties:

* **@v** 
Get/set sequence elements<br>
__type:__ list<br>

* **@dur** 
Get/set whole sequence duration. Changing this property also changes @t interval
between bangs.<br>
__type:__ float<br>
__min value:__ 0<br>
__default:__ 0<br>

* **@t** 
Get/set time interval between bangs. You could also use units values like 100ms or
120bpm.<br>
__type:__ float<br>
__units:__ ms<br>
__range:__ 1..20000<br>
__default:__ 20<br>

* **@r** 
Get/set number of whole sequence repeats. If -1: output infinitly.<br>
__type:__ int<br>
__min value:__ -1<br>
__default:__ 1<br>

* **@once** 
Get/set alias to @r 1<br>
__type:__ alias<br>

* **@inf** 
Get/set alias to @r -1<br>
__type:__ alias<br>

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

* reset all counters and start 
__type:__ control<br>
* set sequence 
__type:__ control<br>



## outlets:

* sequence element output, in case of Mlist args - outputs play lists
__type:__ control<br>
* [i IDX N( - sequence iteration, [ri IDX N( - repeat iteration or [done( when
            done
__type:__ control<br>



## keywords:

[sequencer](keywords/sequencer.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later






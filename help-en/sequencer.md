[index](index.html) :: [seq](category_seq.html)
---

# sequencer
**aliases:** [ceammc/sequencer], [ceammc/seq], [seq]


###### basic sequence player

*available since version:* 0.9.1

---




[![example](../examples/img/sequencer.jpg)](../examples/pd/sequencer.pd)



## arguments:

* **V**
sequence elements<br>
_type:_ list<br>



## methods:

* **reset**
reset counters and stop<br>

* **rewind**
reset all counters without stopping<br>

* **start**
start/stop<br>
  __parameters:__
  - **[on=1]** if true - starts sequencer, otherwise stops<br>
    type: int <br>

* **stop**
stop output<br>

* **tick**
manually output current element and move to next<br>




## properties:

* **@v** 
Get/set sequence elements<br>
_type:_ list<br>

* **@dur** 
Get/set whole sequence duration. Changing this property also changes @t interval
between bangs.<br>
_type:_ float<br>
_min value:_ 0<br>
_default:_ 0<br>

* **@t** 
Get/set time interval between bangs. You could also use units values like 100ms or
120bpm.<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 1..20000<br>
_default:_ 20<br>

* **@r** 
Get/set number of whole sequence repeats. If -1: output infinitly.<br>
_type:_ int<br>
_min value:_ -1<br>
_default:_ 1<br>

* **@once** 
Get/set alias to @r 1<br>
_type:_ alias<br>

* **@inf** 
Get/set alias to @r -1<br>
_type:_ alias<br>

* **@i** (readonly)
Get current sequence iteration<br>
_type:_ int<br>
_default:_ 0<br>

* **@ri** (readonly)
Get current repeat iteration<br>
_type:_ int<br>
_default:_ 0<br>

* **@div** 
Get/set beat subdivision<br>
_type:_ int<br>
_range:_ 1..64<br>
_default:_ 1<br>

* **@upbeat** 
Get/set wait specified number of beats before sequence start<br>
_type:_ float<br>
_min value:_ 0<br>
_default:_ 0<br>

* **@mode** 
Get/set sequencer mode. &#39;inc&#39;: from first to last, &#39;dec&#39;: from last to first, &#39;tri&#39;:
from first to last, then back<br>
_type:_ symbol<br>
_enum:_ inc, dec, tri<br>
_default:_ inc<br>



## inlets:

* reset all counters and start<br>
_type:_ control
* set sequence<br>
_type:_ control



## outlets:

* sequence element output, in case of Mlist args - outputs play lists<br>
_type:_ control
* [i IDX N( - sequence iteration, [ri IDX N( - repeat iteration or [done( when done<br>
_type:_ control



## keywords:

[sequencer](keywords/sequencer.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later






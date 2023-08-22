[index](index.html) :: [flow](category_flow.html)
---

# flow.seqdelay
**aliases:** [flow.seqdel]


###### sequential delay/router for input flow

*available since version:* 0.9.5

---


## information
Delay any route incoming message by specified relative time list. If @block=0 if new message has arrived while delay time is not expired, old message is discarded and new delay time is set from current moment. Zero delay time means output message on next Pd runloop iteration (as soon as possible) Note: @t and @block property can be set only via right inlet or with [prop.set] object


[![example](../examples/img/flow.seqdelay.jpg)](../examples/pd/flow.seqdelay.pd)



## arguments:

* **T**
List of delay times. See @t property.<br>
_type:_ list<br>
_units:_ ms<br>



## methods:

* **reset**
reset all scheduled delays<br>




## properties:

* **@t** 
Get/set delay time list<br>
_type:_ list<br>
_units:_ ms<br>
_min value:_ 0<br>

* **@block** 
Get/set blocking mode. If true, discards incoming messages until scheduled message will
output, after that is ready to accept the new one.<br>
_type:_ bool<br>
_default:_ 0<br>



## inlets:

* incoming message<br>
_type:_ control
* set delay times<br>
_type:_ control



## outlets:

* first delayed output<br>
_type:_ control
* ...-th delayed output<br>
_type:_ control
* n-th delayed output<br>
_type:_ control



## keywords:

[flow](keywords/flow.html)
[seq](keywords/seq.html)
[delay](keywords/delay.html)



**See also:**
[\[flow.delay\]](flow.delay.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






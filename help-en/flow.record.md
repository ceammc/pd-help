[index](index.html) :: [flow](category_flow.html)
---

# flow.record

###### flow stream recorder/player

*available since version:* 0.9

---




[![example](../examples/img/flow.record.jpg)](../examples/pd/flow.record.pd)







## properties:

* **@r** 
Get/set number of repeats in play mode. If -1: repeat infinitely<br>
_type:_ int<br>
_min value:_ -1<br>
_default:_ 1<br>

* **@max** 
Get/set max number of events, if 0: no max size check. If @auto is set - starts
playback when max size reached.<br>
_type:_ int<br>
_range:_ 0..65536<br>
_default:_ 256<br>

* **@speed** 
Get/set play speed<br>
_type:_ float<br>
_range:_ 0.015625..64<br>
_default:_ 1<br>

* **@auto** 
Get/set autostart record on first input atom<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>

* **@sync** 
Get/set use external bang pulse to sync recorded events with.<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>



## inlets:

* input message<br>
_type:_ control
* sync tick (when @sync 1)<br>
_type:_ control



## outlets:

* output message<br>
_type:_ control



## keywords:

[flow](keywords/flow.html)
[record](keywords/record.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later






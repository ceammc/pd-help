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
__type:__ int<br>
__min value:__ -1<br>
__default:__ 1<br>

* **@max** 
Get/set max number of events, if 0: no max size check. If @auto is set - starts
playback when max size reached.<br>
__type:__ int<br>
__range:__ 0..65536<br>
__default:__ 256<br>

* **@speed** 
Get/set play speed<br>
__type:__ float<br>
__range:__ 0.015625..64<br>
__default:__ 1<br>

* **@auto** 
Get/set autostart record on first input atom<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@sync** 
Get/set use external bang pulse to sync recorded events with.<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>



## inlets:

* input message 
__type:__ control<br>
* sync tick (when @sync 1) 
__type:__ control<br>



## outlets:

* output message
__type:__ control<br>



## keywords:

[flow](keywords/flow.html)
[record](keywords/record.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later






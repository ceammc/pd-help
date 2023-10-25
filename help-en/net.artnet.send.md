[index](index.html) :: [net](category_net.html)
---

# net.artnet.send
**aliases:** [artnet.send]


###### ArtNet DMX message sender

*available since version:* 0.9.5

---




[![example](../examples/img/net.artnet.send.jpg)](../examples/pd/net.artnet.send.pd)



## arguments:

* **UNIVERSE**
ArtNet universe<br>
_type:_ int<br>

* **SUBNET**
ArtNet subnet<br>
_type:_ int<br>



## methods:

* **blackout**
blackout (send 0 to all DMX channels)<br>

* **dmx**
set DMX channel values<br>
  __parameters:__
  - **VALUES** list of DMX values, first element sets first channel etc.<br>
    type: list <br>
    required: True <br>

* **dmx_fill**
set all DMX channels to given value<br>
  __parameters:__
  - **VAL** DMX value<br>
    type: int <br>
    required: True <br>

* **dmx_set**
set DMX channel value<br>
  __parameters:__
  - **CHAN** DMX channel<br>
    type: int <br>
    required: True <br>

  - **VAL** DMX value<br>
    type: int <br>
    required: True <br>

* **poll**
send poll request, dump response to Pd window<br>




## properties:

* **@universe** 
Get/set ArtNet universe<br>
_type:_ int<br>
_range:_ 0..15<br>
_default:_ 0<br>

* **@subnet** 
Get/set ArtNet subnet<br>
_type:_ int<br>
_range:_ 0..15<br>
_default:_ 0<br>

* **@offset** 
Get/set DMX channel offset<br>
_type:_ int<br>
_range:_ 0..511<br>
_default:_ 0<br>

* **@ip** (initonly)
Get/set bind interface IP address. If empty - use first available interface.<br>
_type:_ symbol<br>

* **@rate** 
Get/set send framerate<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 1..100<br>
_default:_ 44<br>

* **@sync** 
Get/set send mode. If true: send frame only when bang is received, otherwise send
frames with @rate speed with internal clock<br>
_type:_ bool<br>
_default:_ 0<br>



## inlets:

* input<br>
_type:_ control



## outlets:

* output<br>
_type:_ control



## keywords:

[osc](keywords/osc.html)
[net](keywords/net.html)
[artnet](keywords/artnet.html)
[dmx](keywords/dmx.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later






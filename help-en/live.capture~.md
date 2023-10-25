[index](index.html) :: [live](category_live.html)
---

# live.capture~

###### record up to 32s of sound and playback the recorded sound in loop

*available since version:* 0.1

---




[![example](../examples/img/live.capture~.jpg)](../examples/pd/live.capture~.pd)





## methods:

* **record**
start record<br>

* **reset**
reset recorded data<br>

* **stop**
stop record<br>

* **div**
set rec division<br>
  __parameters:__
  - **[N]** value<br>
    type: int <br>




## properties:

* **@gate** 
Get/set start/stop recording<br>
_type:_ bool<br>
_default:_ 0<br>

* **@gain** 
Get/set playing gain<br>
_type:_ float<br>
_units:_ db<br>
_range:_ -60..12<br>
_default:_ 0<br>

* **@attack** 
Get/set rec envelope attack time<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 0..100000<br>
_default:_ 50<br>

* **@sustain** 
Get/set rec envelope sustain level - percent from trigger signal<br>
_type:_ float<br>
_units:_ %<br>
_range:_ 0..100<br>
_default:_ 100<br>

* **@release** 
Get/set rec envelope release time<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 0..100000<br>
_default:_ 50<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ bool<br>
_default:_ 1<br>

* **@osc** (initonly)
Get/set OSC server name to listen<br>
_type:_ symbol<br>

* **@id** (initonly)
Get/set OSC address id. If specified, bind all properties to /ID/live_capture/PROP_NAME
osc address, if empty bind to /live_capture/PROP_NAME.<br>
_type:_ symbol<br>



## inlets:

* source signal<br>
_type:_ audio
* 1/0 toggle signal<br>
_type:_ control



## outlets:

* recorded signal<br>
_type:_ audio



## keywords:

[live](keywords/live.html)
[record](keywords/record.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later






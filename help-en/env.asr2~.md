[index](index.html) :: [env](category_env.html)
---

# env.asr2~

###### stereo Attack/Sustain/Release envelope generator

*available since version:* 0.9.7

---




[![example](../examples/img/env.asr2~.jpg)](../examples/pd/env.asr2~.pd)



## arguments:

* **ATTACK**
attack time<br>
_type:_ float<br>
_units:_ ms<br>

* **SUSTAIN**
sustain level (percentage of trigger)<br>
_type:_ float<br>
_units:_ %<br>

* **RELEASE**
release time<br>
_type:_ float<br>
_units:_ ms<br>



## methods:

* **play**
runs envelope and release it after specified time<br>
  __parameters:__
  - **[DUR]** duration<br>
    type: float <br>

* **reset**
reset envelope to initial state<br>




## properties:

* **@attack** 
Get/set attack time<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 0..100000<br>
_default:_ 10<br>

* **@sustain** 
Get/set sustain level - percent from trigger signal<br>
_type:_ float<br>
_units:_ %<br>
_range:_ 0..100<br>
_default:_ 100<br>

* **@release** 
Get/set release time<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 0..100000<br>
_default:_ 300<br>

* **@gate** 
Get/set trigger. If &gt; 0 - starts envelope.<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@asr** (readonly)
Get attack sustain release triplet<br>
_type:_ list<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ bool<br>
_default:_ 1<br>

* **@osc** (initonly)
Get/set OSC server name to listen<br>
_type:_ symbol<br>

* **@id** (initonly)
Get/set OSC address id. If specified, bind all properties to /ID/env_asr2/PROP_NAME osc
address, if empty bind to /env_asr2/PROP_NAME.<br>
_type:_ symbol<br>



## inlets:

* first input signal<br>
_type:_ audio
* second input signal<br>
_type:_ audio
* float: 1 - start envelope, 0 - stop<br>
_type:_ control



## outlets:

* first output signal with applied envelope<br>
_type:_ audio
* second output signal with applied envelope<br>
_type:_ audio
* outputs 1 when attack phase finished, 0 - when release phase finished<br>
_type:_ control



## keywords:

[envelope](keywords/envelope.html)
[asr](keywords/asr.html)
[stereo](keywords/stereo.html)



**See also:**
[\[env.adsr~\]](env.adsr~.html)
[\[env.ar~\]](env.ar~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






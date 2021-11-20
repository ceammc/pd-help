[index](index.html) :: [env](category_env.html)
---

# env.asr~

###### Attack/Sustain/Release envelope generator

*available since version:* 0.6

---




[![example](../examples/img/env.asr~.jpg)](../examples/pd/env.asr~.pd)



## arguments:

* **attack**
attack time<br>
__type:__ float<br>
__units:__ ms<br>

* **sustain**
sustain level (percentage of trigger)<br>
__type:__ float<br>
__units:__ %<br>

* **release**
release time<br>
__type:__ float<br>
__units:__ ms<br>



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
__type:__ float<br>
__units:__ ms<br>
__range:__ 0..100000<br>
__default:__ 10<br>

* **@sustain** 
Get/set sustain level - percent from trigger signal<br>
__type:__ float<br>
__units:__ %<br>
__range:__ 0..100<br>
__default:__ 100<br>

* **@release** 
Get/set release time<br>
__type:__ float<br>
__units:__ ms<br>
__range:__ 0..100000<br>
__default:__ 300<br>

* **@gate** 
Get/set trigger. If &gt; 0 - starts envelope.<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 0<br>

* **@asr** (readonly)
Get attack sustain release triplet<br>
__type:__ list<br>

* **@active** 
Get/set on/off dsp processing<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>



## inlets:

* input signal 
__type:__ audio<br>



## outlets:

* output signal with applied envelope
__type:__ audio<br>
* outputs 1 when attack phase finished, 0 - when release phase finished
__type:__ control<br>



## keywords:

[envelope](keywords/envelope.html)
[asr](keywords/asr.html)



**See also:**
[\[env.adsr~\]](env.adsr~.html)
[\[env.ar~\]](env.ar~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






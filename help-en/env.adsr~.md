[index](index.html) :: [env](category_env.html)
---

# env.adsr~

###### ADSR (Attack, Decay, Sustain, Release) envelope generator

*available since version:* 0.7

---




[![example](../examples/img/env.adsr~.jpg)](../examples/pd/env.adsr~.pd)



## arguments:

* **attack**
attack time<br>
__type:__ float<br>
__units:__ ms<br>

* **decay**
decay time<br>
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

* **@decay** 
Get/set decay time<br>
__type:__ float<br>
__units:__ ms<br>
__range:__ 0..100000<br>
__default:__ 10<br>

* **@sustain** 
Get/set sustain level - percent from trigger signal<br>
__type:__ float<br>
__units:__ %<br>
__range:__ 0..100<br>
__default:__ 50<br>

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

* **@adsr** (readonly)
Get attack decay sustain release tuple<br>
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
* outputs 1 when attack/decay phase finished, 0 - when release phase
            finished
__type:__ control<br>



## keywords:

[envelope](keywords/envelope.html)
[adsr](keywords/adsr.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later






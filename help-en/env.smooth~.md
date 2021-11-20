[index](index.html) :: [env](category_env.html)
---

# env.smooth~

###### An envelope with an exponential attack and release

*available since version:* 0.6

---




[![example](../examples/img/env.smooth~.jpg)](../examples/pd/env.smooth~.pd)



## arguments:

* **duration**
attack time<br>
__type:__ float<br>
__units:__ ms<br>



## methods:

* **play**
runs envelope and release it after specified time<br>
  __parameters:__
  - **[DUR]** duration<br>
    type: float <br>
    units: ms <br>

* **reset**
reset envelope to initial state<br>




## properties:

* **@duration** 
Get/set attack/release time (time to get -60db level)<br>
__type:__ float<br>
__units:__ ms<br>
__range:__ 0..100000<br>
__default:__ 100<br>

* **@gate** 
Get/set trigger signal<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

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
* bang on done
__type:__ control<br>



## keywords:

[envelope](keywords/envelope.html)
[smooth](keywords/smooth.html)



**See also:**
[\[env.adsr~\]](env.adsr~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






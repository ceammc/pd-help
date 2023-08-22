[index](index.html) :: [env](category_env.html)
---

# env.smooth~

###### An envelope with an exponential attack and release

*available since version:* 0.6

---




[![example](../examples/img/env.smooth~.jpg)](../examples/pd/env.smooth~.pd)



## arguments:

* **DURATION**
attack time<br>
_type:_ float<br>
_units:_ ms<br>



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
_type:_ float<br>
_units:_ ms<br>
_range:_ 0..100000<br>
_default:_ 100<br>

* **@gate** 
Get/set trigger signal<br>
_type:_ bool<br>
_default:_ 0<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ bool<br>
_default:_ 1<br>



## inlets:

* input signal<br>
_type:_ audio



## outlets:

* output signal with applied envelope<br>
_type:_ audio
* bang on done<br>
_type:_ control



## keywords:

[envelope](keywords/envelope.html)
[smooth](keywords/smooth.html)



**See also:**
[\[env.adsr~\]](env.adsr~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






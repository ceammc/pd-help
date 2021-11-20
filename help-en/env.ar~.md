[index](index.html) :: [env](category_env.html)
---

# env.ar~

###### Attack/Release envelope generator

*available since version:* 0.7

---


## information
click on object to activate envelope



[![example](../examples/img/env.ar~.jpg)](../examples/pd/env.ar~.pd)



## arguments:

* **attack**
attack time<br>
_type:_ float<br>
_units:_ ms<br>

* **release**
release time<br>
_type:_ float<br>
_units:_ ms<br>



## methods:

* **play**
run envelope<br>

* **reset**
reset envelope to initial state<br>




## properties:

* **@attack** 
Get/set attack time<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 0..100000<br>
_default:_ 10<br>

* **@release** 
Get/set release time<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 0..100000<br>
_default:_ 300<br>

* **@gate** 
Get/set trigger signal<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>

* **@ar** (readonly)
Get attack release pair<br>
_type:_ list<br>

* **@length** (readonly)
Get envelope length<br>
_type:_ float<br>
_units:_ ms<br>
_default:_ 310<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ int<br>
_enum:_ 0, 1<br>
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
[ar](keywords/ar.html)



**See also:**
[\[env.adsr~\]](env.adsr~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






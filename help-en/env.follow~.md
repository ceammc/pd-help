[index](index.html) :: [env](category_env.html)
---

# env.follow~

###### Envelope follower with independent attack and release times

*available since version:* 0.1

---




[![example](../examples/img/env.follow~.jpg)](../examples/pd/env.follow~.pd)



## arguments:

* **attack**
attack time<br>
_type:_ float<br>
_units:_ ms<br>

* **release**
release time<br>
_type:_ float<br>
_units:_ ms<br>





## properties:

* **@attack** 
Get/set attack time<br>
_type:_ float<br>
_range:_ 1..1000<br>
_default:_ 200<br>

* **@release** 
Get/set release time<br>
_type:_ float<br>
_range:_ 1..1000<br>
_default:_ 200<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 1<br>



## inlets:

* input signal<br>
_type:_ audio



## outlets:

* amplitude envelope that follows the absolute value going
            up/down<br>
_type:_ audio



## keywords:

[envelope](keywords/envelope.html)
[amplitude](keywords/amplitude.html)
[follower](keywords/follower.html)



**See also:**
[\[env.adsr~\]](env.adsr~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






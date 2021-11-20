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
__type:__ float<br>
__units:__ ms<br>

* **release**
release time<br>
__type:__ float<br>
__units:__ ms<br>





## properties:

* **@attack** 
Get/set attack time<br>
__type:__ float<br>
__range:__ 1..1000<br>
__default:__ 200<br>

* **@release** 
Get/set release time<br>
__type:__ float<br>
__range:__ 1..1000<br>
__default:__ 200<br>

* **@active** 
Get/set on/off dsp processing<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>



## inlets:

* input signal 
__type:__ audio<br>



## outlets:

* amplitude envelope that follows the absolute value going
            up/down
__type:__ audio<br>



## keywords:

[envelope](keywords/envelope.html)
[amplitude](keywords/amplitude.html)
[follower](keywords/follower.html)



**See also:**
[\[env.adsr~\]](env.adsr~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






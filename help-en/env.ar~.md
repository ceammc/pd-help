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
__type:__ float<br>
__units:__ ms<br>

* **release**
release time<br>
__type:__ float<br>
__units:__ ms<br>



## methods:

* **play**
run envelope<br>

* **reset**
reset envelope to initial state<br>




## properties:

* **@attack** 
Get/set attack time<br>
__type:__ float<br>
__units:__ ms<br>
__range:__ 0..100000<br>
__default:__ 10<br>

* **@release** 
Get/set release time<br>
__type:__ float<br>
__units:__ ms<br>
__range:__ 0..100000<br>
__default:__ 300<br>

* **@gate** 
Get/set trigger signal<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@ar** (readonly)
Get attack release pair<br>
__type:__ list<br>

* **@length** (readonly)
Get envelope length<br>
__type:__ float<br>
__units:__ ms<br>
__default:__ 310<br>

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
[ar](keywords/ar.html)



**See also:**
[\[env.adsr~\]](env.adsr~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






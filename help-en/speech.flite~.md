[index](index.html) :: [misc](category_misc.html)
---

# speech.flite~

###### render speech to array

*available since version:* 0.9.2

---


## information
Speaks floats, symbols and list to wavetables using flite TTS engine.



[![example](../examples/img/speech.flite~.jpg)](../examples/pd/speech.flite~.pd)





## methods:

* **stop**
stops speech and clear speech queue<br>




## properties:

* **@voice** 
Get/set default voice<br>
__type:__ symbol<br>
__enum:__ kal16, slt, rms, awb<br>
__default:__ kal16<br>

* **@speed** 
Get/set speaking speed<br>
__type:__ float<br>
__range:__ 0.5..4<br>
__default:__ 1<br>

* **@pitch** 
Get/set voice pitch (-1 - default value)<br>
__type:__ float<br>
__default:__ -1<br>



## inlets:

* speak number 
__type:__ control<br>



## outlets:

* output signal
__type:__ audio<br>
* float: number of sentences left to speak
__type:__ control<br>



## keywords:

[speak](keywords/speak.html)
[speech](keywords/speech.html)
[flite](keywords/flite.html)



**See also:**
[\[speech.flite\]](speech.flite.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






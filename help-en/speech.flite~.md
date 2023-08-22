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
_type:_ symbol<br>
_enum:_ kal16, slt, rms, awb<br>
_default:_ kal16<br>

* **@speed** 
Get/set speaking speed<br>
_type:_ float<br>
_range:_ 0.5..4<br>
_default:_ 1<br>

* **@pitch** 
Get/set voice pitch (-1 - default value)<br>
_type:_ float<br>
_default:_ -1<br>



## inlets:

* speak number<br>
_type:_ control



## outlets:

* output signal<br>
_type:_ audio
* float: number of sentences left to speak<br>
_type:_ control



## keywords:

[speak](keywords/speak.html)
[speech](keywords/speech.html)
[flite](keywords/flite.html)



**See also:**
[\[speech.flite\]](speech.flite.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






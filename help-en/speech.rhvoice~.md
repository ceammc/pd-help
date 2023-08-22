[index](index.html) :: [misc](category_misc.html)
---

# speech.rhvoice~
**aliases:** [ceammc/rhvoice\~], [rhvoice\~]


###### RHVoice text to speech synthesis

*available since version:* 0.9.5

---


## information
Note: no voices data in distributed with PureData-ceammc, you have to install voices manually Download language and voice datafiles and put them into ~/Documents/Pd/rhvoice directory


[![example](../examples/img/speech.rhvoice~.jpg)](../examples/pd/speech.rhvoice~.pd)





## methods:

* **stop**
stops speech and clear TTS queue<br>

* **clear**
clear TTS queue<br>




## properties:

* **@voice** 
Get/set voice<br>
_type:_ symbol<br>
_default:_ Anna<br>

* **@rate** 
Get/set speaking rate<br>
_type:_ float<br>
_range:_ -1..1<br>
_default:_ 0<br>

* **@pitch** 
Get/set voice pitch<br>
_type:_ float<br>
_range:_ -1..1<br>
_default:_ 0<br>

* **@volume** 
Get/set voice volume<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>



## inlets:

* speak number<br>
_type:_ control



## outlets:

* TTS output<br>
_type:_ audio
* bang on done<br>
_type:_ control



## keywords:

[speak](keywords/speak.html)
[speech](keywords/speech.html)
[flite](keywords/flite.html)



**See also:**
[\[speech.flite~\]](speech.flite~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






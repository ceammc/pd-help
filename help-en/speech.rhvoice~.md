[index](index.html) :: [misc](category_misc.html)
---

# speech.rhvoice~
**aliases:** [ceammc/rhvoice\~], [rhvoice\~]


###### RHVoice text to speech synthesis

*available since version:* 0.9.5

---


## information
Note: voices are not distributed with PureData-ceammc, you have to install voice data manually Download language and voice datafiles and put them into ~/Documents/Pd/rhvoice directory


[![example](../examples/img/speech.rhvoice~.jpg)](../examples/pd/speech.rhvoice~.pd)





## methods:

* **clear**
clear TTS queue<br>

* **read**
read TTS file (text or SSML)<br>
  __parameters:__
  - **FILE** absolute or relative path to the file<br>
    type: symbol <br>
    required: True <br>

* **ssml**
speak SSML text markup<br>

* **stop**
stops speech and clear TTS queue<br>




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

* **@punct** 
Get/set punctuation for pronunciation. If &#39;all&#39; - pronounce all, otherwise pronounce
only specified punctuation characters.<br>
_type:_ symbol<br>



## inlets:

* speak number<br>
_type:_ control



## outlets:

* TTS output<br>
_type:_ audio
* bang on done, [word 1( on word start, [word 0( on word end, [sentence 1( on sentence start, [sentence 0( on sentence end<br>
_type:_ control



## keywords:

[speak](keywords/speak.html)
[speech](keywords/speech.html)
[flite](keywords/flite.html)



**See also:**
[\[speech.flite~\]](speech.flite~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






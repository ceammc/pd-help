[index](index.html) :: [misc](category_misc.html)
---

# speech.rhvoice~

###### RHVoice text to speech synthesis

*доступно с версии:* 0.9.5

---


## информация
Note: voices are not distributed with PureData-ceammc, you have to install voice data manually Download language and voice datafiles and put them into ~/Documents/Pd/rhvoice directory


[![example](../examples/img/speech.rhvoice~.jpg)](../examples/pd/speech.rhvoice~.pd)





## методы:

* **clear**
clear TTS queue<br>

* **read**
read TTS file (text or SSML)<br>
  __параметры:__
  - **FILE** absolute or relative path to the file<br>
    тип: symbol <br>
    обязательно: True <br>

* **ssml**
speak SSML text markup<br>

* **stop**
stops speech and clear TTS queue<br>




## свойства:

* **@voice** 
Запросить/установить voice<br>
_тип:_ symbol<br>
_по умолчанию:_ Anna<br>

* **@rate** 
Запросить/установить speaking rate<br>
_тип:_ float<br>
_диапазон:_ -1..1<br>
_по умолчанию:_ 0<br>

* **@pitch** 
Запросить/установить voice pitch<br>
_тип:_ float<br>
_диапазон:_ -1..1<br>
_по умолчанию:_ 0<br>

* **@volume** 
Запросить/установить voice volume<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@punct** 
Запросить/установить punctuation for pronunciation. If &#39;all&#39; - pronounce all, otherwise pronounce
only specified punctuation characters.<br>
_тип:_ symbol<br>



## входы:

* speak number<br>
_тип:_ control



## выходы:

* TTS output<br>
_тип:_ audio
* bang on done, [word 1( on word start, [word 0( on word end, [sentence 1( on sentence start, [sentence 0( on sentence end<br>
_тип:_ control



## ключевые слова:

[speak](keywords/speak.html)
[speech](keywords/speech.html)
[flite](keywords/flite.html)



**Смотрите также:**
[\[speech.flite~\]](speech.flite~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






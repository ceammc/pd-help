[index](index.html) :: [misc](category_misc.html)
---

# speech.rhvoice~

###### RHVoice text to speech synthesis

*доступно с версии:* 0.9.5

---


## информация
Note: no voices data in distributed with PureData-ceammc, you have to install voices manually Download language and voice datafiles and put them into ~/Documents/Pd/rhvoice directory


[![example](../examples/img/speech.rhvoice~.jpg)](../examples/pd/speech.rhvoice~.pd)





## методы:

* **stop**
stops speech and clear TTS queue<br>

* **clear**
clear TTS queue<br>




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



## входы:

* speak number<br>
_тип:_ control



## выходы:

* TTS output<br>
_тип:_ audio
* bang on done<br>
_тип:_ control



## ключевые слова:

[speak](keywords/speak.html)
[speech](keywords/speech.html)
[flite](keywords/flite.html)



**Смотрите также:**
[\[speech.flite~\]](speech.flite~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






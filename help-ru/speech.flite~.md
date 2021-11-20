[index](index.html) :: [misc](category_misc.html)
---

# speech.flite~

###### render speech to array

*доступно с версии:* 0.9.2

---


## информация
Speaks floats, symbols and list to wavetables using flite TTS engine.


[![example](../examples/img/speech.flite~.jpg)](../examples/pd/speech.flite~.pd)





## методы:

* **stop**
stops speech and clear speech queue<br>




## свойства:

* **@voice** 
Получить/установить default voice<br>
_тип:_ symbol<br>
_варианты:_ kal16, slt, rms, awb<br>
_по умолчанию:_ kal16<br>

* **@speed** 
Получить/установить speaking speed<br>
_тип:_ float<br>
_диапазон:_ 0.5..4<br>
_по умолчанию:_ 1<br>

* **@pitch** 
Получить/установить voice pitch (-1 - default value)<br>
_тип:_ float<br>
_по умолчанию:_ -1<br>



## входы:

* speak number<br>
_тип:_ control



## выходы:

* output signal<br>
_тип:_ audio
* float: number of sentences left to speak<br>
_тип:_ control



## ключевые слова:

[speak](keywords/speak.html)
[speech](keywords/speech.html)
[flite](keywords/flite.html)



**Смотрите также:**
[\[speech.flite\]](speech.flite.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






[index](index.html) :: [misc](category_misc.html)
---

# speech.flite

###### render speech to array

*доступно с версии:* 0.6

---


## информация
Renders floats, symbols and list to wavetables using flite TTS engine. Rendering is performed in separate thread.


[![example](../examples/img/speech.flite.jpg)](../examples/pd/speech.flite.pd)



## аргументы:

* **ARRAY**
destination array name render to<br>
_тип:_ symbol<br>





## свойства:

* **@array** 
Получить/установить destination array name<br>
_тип:_ symbol<br>

* **@voice** 
Получить/установить default voice<br>
_тип:_ symbol<br>
_варианты:_ kal16, slt, rms, awb<br>
_по умолчанию:_ kal16<br>

* **@speed** 
Получить/установить speaking speed<br>
_тип:_ float<br>
_диапазон:_ 1..4<br>
_по умолчанию:_ 1<br>

* **@pitch** 
Получить/установить voice pitch (-1 - default value)<br>
_тип:_ float<br>
_по умолчанию:_ -1<br>



## входы:

* render number to array<br>
_тип:_ control
* set target array name<br>
_тип:_ control



## выходы:

* bang on done<br>
_тип:_ control



## ключевые слова:

[speak](keywords/speak.html)
[speech](keywords/speech.html)
[flite](keywords/flite.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






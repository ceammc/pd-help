[index](index.html) :: [live](category_live.html)
---

# live.capture~

###### record up to 32s of sound and playback the recorded sound in loop

*доступно с версии:* 0.1

---




[![example](../examples/img/live.capture~.jpg)](../examples/pd/live.capture~.pd)





## методы:

* **record**
start record<br>

* **stop**
stop record<br>

* **reset**
reset recorded data<br>




## свойства:

* **@gate** 
Получить/установить start/stop recording<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>

* **@active** 
Получить/установить on/off dsp processing<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 1<br>



## входы:

* source signal<br>
_тип:_ audio
* 1/0 toggle signal<br>
_тип:_ control



## выходы:

* recorded signal<br>
_тип:_ audio



## ключевые слова:

[live](keywords/live.html)
[record](keywords/record.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






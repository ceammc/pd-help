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
Запросить/установить start/stop recording<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@fade** 
Запросить/установить intput crossfade time<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 0..200<br>
_по умолчанию:_ 70<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
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






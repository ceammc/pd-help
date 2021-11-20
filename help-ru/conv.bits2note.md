[index](index.html) :: [conv](category_conv.html)
---

# conv.bits2note

###### convert list of bits to note events

*доступно с версии:* 0.9.2

---


## информация
In default mode: output NOTE VEL pair to corresponding bit index outlet. If bit is on: velocity is @vel, otherwise 0 In @poly mode: output VOICE NOTE VEL triplet to first outlet


[![example](../examples/img/conv.bits2note.jpg)](../examples/pd/conv.bits2note.pd)



## аргументы:

* **KEYS**
list of note keys<br>
_тип:_ list<br>





## свойства:

* **@poly** 
Получить/установить polyphonic mode. (for using with [clone] object)<br>
_тип:_ flag<br>
_по умолчанию:_ 0<br>

* **@mode** 
Получить/установить mode for repeated notes. If &#39;off&#39; - send note off before retriggering, if &#39;tie&#39;
- ignore repeated events, if &#39;raw&#39; - always send on/off events<br>
_тип:_ symbol<br>
_варианты:_ off, tie, raw<br>
_по умолчанию:_ off<br>

* **@keys** 
Получить/установить list of mapped keys<br>
_тип:_ list<br>

* **@vel** 
Получить/установить output velocity<br>
_тип:_ float<br>
_диапазон:_ 0..127<br>
_по умолчанию:_ 90<br>



## входы:

* input bit list<br>
_тип:_ control



## выходы:

* output<br>
_тип:_ control



## ключевые слова:

[conv](keywords/conv.html)
[bits](keywords/bits.html)
[note](keywords/note.html)
[poly](keywords/poly.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






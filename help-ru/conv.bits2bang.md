[index](index.html) :: [conv](category_conv.html)
---

# conv.bits2bang

###### convert list of bits to bang events

*доступно с версии:* 0.9.2

---


## информация
in default mode if bit is on - sends bang to corresponding outlet in @poly mode if bit is on - send list (BIT_IDX bang) to single outlet


[![example](../examples/img/conv.bits2bang.jpg)](../examples/pd/conv.bits2bang.pd)



## аргументы:

* **N**
number of outlets<br>
_тип:_ int<br>





## свойства:

* **@n** (initonly)
Запросить/установить number of outlets<br>
_тип:_ int<br>
_диапазон:_ 1..64<br>
_по умолчанию:_ 8<br>

* **@rev** 
Запросить/установить reversed bit order<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@poly** (initonly)
Запросить/установить polyphonic mode for using with [clone] object<br>
_тип:_ flag<br>



## входы:

* input bit list<br>
_тип:_ control



## выходы:

* output<br>
_тип:_ control



## ключевые слова:

[conv](keywords/conv.html)
[bits](keywords/bits.html)
[bangs](keywords/bangs.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






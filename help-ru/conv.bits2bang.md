[index](index.html) :: [conv](category_conv.html)
---

# conv.bits2bang

###### convert list of bits to bang events

*доступно с версии:* 0.9.2

---


## информация
in default mode if bit is on - sends bang to corresponding outlet in @poly mode if bit is on - send list (BIT_IDX bang) to single outlet


[![example](../examples/img/conv.bits2bang.jpg)](../examples/pd/conv.bits2bang.pd)







## свойства:

* **@n** (readonly)
Получить 123<br>
_тип:_ int<br>
_диапазон:_ 1..64<br>
_по умолчанию:_ 8<br>

* **@rev** 
Получить/установить reversed bit order<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>

* **@poly** 
Получить/установить polyphonic mode for using with [clone] object<br>
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






[index](index.html) :: [conv](category_conv.html)
---

# conv.int2bits

###### convert integer to list of bits

*доступно с версии:* 0.9.1

---


## информация
Note: negative numbers converted using machine architecture, commonly two&#39;s complement


[![example](../examples/img/conv.int2bits.jpg)](../examples/pd/conv.int2bits.pd)



## аргументы:

* **SIZE**
output bit-length<br>
_тип:_ int<br>





## свойства:

* **@size** 
Запросить/установить output bit-length<br>
_тип:_ int<br>
_диапазон:_ 1..32<br>
_по умолчанию:_ 32<br>

* **@rev** 
Запросить/установить reversed bit order<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>



## входы:

* input value<br>
_тип:_ control



## выходы:

* list of bits<br>
_тип:_ control



## ключевые слова:

[conv](keywords/conv.html)
[bits](keywords/bits.html)
[int](keywords/int.html)



**Смотрите также:**
[\[conv.bits2int\]](conv.bits2int.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






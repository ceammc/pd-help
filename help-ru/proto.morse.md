[index](index.html) :: [proto](category_proto.html)
---

# proto.morse

###### Morse encoder

*доступно с версии:* 0.9.7

---




[![example](../examples/img/proto.morse.jpg)](../examples/pd/proto.morse.pd)



## аргументы:

* **DOT**
dot length<br>
_тип:_ float<br>
_единица:_ ms<br>



## методы:

* **reset**
reset encoder<br>




## свойства:

* **@dot** 
Запросить/установить dot length<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 5..1000<br>
_по умолчанию:_ 100<br>

* **@letter** 
Запросить/установить space between letters in dot units<br>
_тип:_ int<br>
_диапазон:_ 2..20<br>
_по умолчанию:_ 3<br>

* **@word** 
Запросить/установить space between words in dot units<br>
_тип:_ int<br>
_диапазон:_ 2..20<br>
_по умолчанию:_ 5<br>

* **@external** 
Запросить/установить use external clock<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>



## входы:

* add words to encoder<br>
_тип:_ control
* external clock<br>
_тип:_ control



## выходы:

* float: 1 or 0<br>
_тип:_ control



## ключевые слова:

[morse](keywords/morse.html)
[proto](keywords/proto.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






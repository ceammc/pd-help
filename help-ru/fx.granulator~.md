[index](index.html) :: [fx](category_fx.html)
---

# fx.granulator~

###### simple input stream granulator

*доступно с версии:* 0.7

---




[![example](../examples/img/fx.granulator~.jpg)](../examples/pd/fx.granulator~.pd)





## методы:

* **reset**
reset object state<br>




## свойства:

* **@density** 
Получить/установить number of grains<br>
_тип:_ int<br>
_диапазон:_ 1..64<br>
_по умолчанию:_ 10<br>

* **@length** 
Получить/установить grain length<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 10..500<br>
_по умолчанию:_ 100<br>

* **@delay** 
Получить/установить grain total area length<br>
_тип:_ float<br>
_единица:_ sec<br>
_диапазон:_ 0.5..10<br>
_по умолчанию:_ 10<br>

* **@active** 
Получить/установить on/off dsp processing<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 1<br>



## входы:

* left channel<br>
_тип:_ audio



## выходы:

* output<br>
_тип:_ audio
* output<br>
_тип:_ audio



## ключевые слова:

[fx](keywords/fx.html)
[bits](keywords/bits.html)
[granulator](keywords/granulator.html)






**Авторы:** Mayank Sanganeria, Serge Poltavsky




**Лицензия:** GPL3 or later





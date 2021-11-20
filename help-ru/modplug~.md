[index](index.html) :: [misc](category_misc.html)
---

# modplug~

###### MOD file player (using libmodplug)

*доступно с версии:* 0.4

---




[![example](../examples/img/modplug~.jpg)](../examples/pd/modplug~.pd)





## методы:

* **play**
play mod file<br>

* **pause**
pause playing<br>

* **stop**
stop playing and move play position to the end of file<br>




## свойства:

* **@done** 
Получить/установить function called with bang when playing is finished<br>
_тип:_ symbol<br>

* **@len** (readonly)
Получить length of mod file<br>
_тип:_ float<br>
_единица:_ ms<br>
_по умолчанию:_ 0<br>

* **@name** (readonly)
Получить mod name<br>
_тип:_ symbol<br>

* **@pos** 
Получить/установить position in mod file<br>
_тип:_ float<br>
_единица:_ ms<br>
_по умолчанию:_ -1<br>

* **@rpos** 
Получить/установить relative position in mod file<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@play** 
Получить/установить play state<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>



## входы:

* load mod file<br>
_тип:_ control



## выходы:

* left channel and property output<br>
_тип:_ audio
* right channel<br>
_тип:_ audio



## ключевые слова:

[mod](keywords/mod.html)
[player](keywords/player.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






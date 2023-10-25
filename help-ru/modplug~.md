[index](index.html) :: [misc](category_misc.html)
---

# modplug~

###### MOD file player (using libmodplug)

*доступно с версии:* 0.4

---




[![example](../examples/img/modplug~.jpg)](../examples/pd/modplug~.pd)





## методы:

* **pause**
pause playing<br>

* **play**
play mod file<br>

* **stop**
stop playing and move play position to the end of file<br>




## свойства:

* **@done** 
Запросить/установить function called with bang when playing is finished<br>
_тип:_ symbol<br>

* **@len** (readonly)
Запросить length of mod file<br>
_тип:_ float<br>
_единица:_ ms<br>
_по умолчанию:_ 0<br>

* **@name** (readonly)
Запросить mod name<br>
_тип:_ symbol<br>

* **@pos** 
Запросить/установить position in mod file<br>
_тип:_ float<br>
_единица:_ ms<br>
_по умолчанию:_ -1<br>

* **@rpos** 
Запросить/установить relative position in mod file<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@play** 
Запросить/установить play state<br>
_тип:_ bool<br>
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






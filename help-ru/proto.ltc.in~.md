[index](index.html) :: [proto](category_proto.html)
---

# proto.ltc.in~

###### LTC decoder

*доступно с версии:* 0.9.7

---




[![example](../examples/img/proto.ltc.in~.jpg)](../examples/pd/proto.ltc.in~.pd)







## свойства:

* **@use_date** 
Запросить/установить decode date<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@volume** (readonly)
Запросить input signal level<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ -60..0<br>
_по умолчанию:_ 0<br>

* **@fps** (readonly)
Запросить current fpt rate<br>
_тип:_ int<br>
_по умолчанию:_ 25<br>



## входы:

* input signal<br>
_тип:_ audio



## выходы:

* list: HOUR MINUTE SECOND FRAME<br>
_тип:_ control
* list: YEAR MONTH DAY<br>
_тип:_ control



## ключевые слова:

[parser](keywords/parser.html)
[ltc](keywords/ltc.html)



**Смотрите также:**
[\[ltc.out~\]](ltc.out~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






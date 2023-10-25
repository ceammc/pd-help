[index](index.html) :: [proto](category_proto.html)
---

# proto.ltc.out~

###### LTC encoder

*доступно с версии:* 0.9.7

---




[![example](../examples/img/proto.ltc.out~.jpg)](../examples/pd/proto.ltc.out~.pd)





## методы:

* **date**
set current date<br>
  __параметры:__
  - **YEAR** year<br>
    тип: int <br>
    обязательно: True <br>

  - **MONTH** month<br>
    тип: int <br>
    обязательно: True <br>

  - **DAY** day<br>
    тип: int <br>
    обязательно: True <br>

  - **[TIMEZONE]** timezone in +HHMM format<br>
    тип: symbol <br>

* **seek**
time seek<br>
  __параметры:__
  - **UNIT** relative position seek. If float or int - seek in frames, otherwise units are expected. Supported units are: day, hour, min, sec. E.g.: 1day, 3hour, 5min, 11sec etc.<br>
    тип: atom <br>
    обязательно: True <br>

* **time**
set current time<br>
  __параметры:__
  - **HOUR** hour<br>
    тип: int <br>
    обязательно: True <br>

  - **MIN** minute<br>
    тип: int <br>
    обязательно: True <br>

  - **SEC** second<br>
    тип: int <br>
    обязательно: True <br>

  - **[FRAME]** frame number<br>
    тип: int <br>




## свойства:

* **@on** 
Запросить/установить encoder state<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@volume** 
Запросить/установить output signal level<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ -42..0<br>
_по умолчанию:_ -3<br>

* **@fps** 
Запросить/установить frames per second rate. Supported values are: 24, 25, 29.97, 30.<br>
_тип:_ float<br>
_по умолчанию:_ 25<br>

* **@speed** 
Запросить/установить playing speed<br>
_тип:_ float<br>
_по умолчанию:_ 1<br>

* **@filter** 
Запросить/установить output signal filtering. LTC should have a rise time of 40us+/-10 us. If you
want a perfect square wave, set to 0<br>
_тип:_ float<br>
_диапазон:_ 0..500<br>
_по умолчанию:_ 0<br>



## входы:

* output current time to second outlet<br>
_тип:_ control



## выходы:

* LTC signal<br>
_тип:_ audio
* list: HOUR MINUTE SECOND FRAME<br>
_тип:_ control



## ключевые слова:

[parser](keywords/parser.html)
[ltc](keywords/ltc.html)



**Смотрите также:**
[\[ltc.in~\]](ltc.in~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






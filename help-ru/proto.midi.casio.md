[index](index.html) :: [proto](category_proto.html)
---

# proto.midi.casio

###### Casio Privia MIDI control

*доступно с версии:* 0.9.5

---


## информация
Note: only PX160 model supported at this moment Note: on PX160 instrument change done only for incoming midi signals.


[![example](../examples/img/proto.midi.casio.jpg)](../examples/pd/proto.midi.casio.pd)





## методы:

* **instr**
send Note On message<br>
  __параметры:__
  - **[CH]** midi channel<br>
    тип: int <br>

  - **NAME** instrument name<br>
    тип: symbol <br>
    обязательно: True <br>

  - **TYPE** instrument type. for &#39;piano&#39;: concert|modern|classic|mellow|bright|0..4, for &#39;epiano&#39;: 0|1|fm|2|3|60, for &#39;strings&#39;: 0|1, for &#39;bass&#39;: 0, for &#39;organ&#39;: pipe|jass|elec1|elec2|0..3, for &#39;vibr&#39; and &#39;haprs&#39;: 0<br>
    тип: atom <br>
    обязательно: True <br>

* **rev_time**
set reverb time<br>
  __параметры:__
  - **AMOUNT** reverb time<br>
    тип: int <br>
    обязательно: True <br>

* **rev_type**
set reverb type<br>
  __параметры:__
  - **TYPE** reverb type. For PX160 - 1: room, 2: default (hall), 3: hall2, 4: stadium<br>
    тип: int <br>
    обязательно: True <br>

* **chorus**
set chorus fx level<br>
  __параметры:__
  - **VALUE** level<br>
    тип: float <br>
    обязательно: True <br>

* **chorus_type**
set chorus type<br>
  __параметры:__
  - **TYPE** chorus type. For PX160 - 1: chorus1, 2: chorus2, 3: deep chorus, 4: flanger<br>
    тип: int <br>
    обязательно: True <br>

* **chorus_send**
set chorus send level<br>
  __параметры:__
  - **AMOUNT** level<br>
    тип: float <br>
    обязательно: True <br>

* **chorus_fb**
set chorus feedback level<br>
  __параметры:__
  - **AMOUNT** level<br>
    тип: float <br>
    обязательно: True <br>

* **chorus_send**
set chorus send level<br>
  __параметры:__
  - **AMOUNT** level<br>
    тип: float <br>
    обязательно: True <br>

* **chorus_depth**
set chorus depth<br>
  __параметры:__
  - **DEPTH** depth value<br>
    тип: float <br>
    обязательно: True <br>

* **chorus_rate**
set chorus rate<br>
  __параметры:__
  - **RATE** rate value<br>
    тип: float <br>
    обязательно: True <br>




## свойства:

* **@model** 
Запросить/установить device model<br>
_тип:_ symbol<br>
_варианты:_ px160<br>
_по умолчанию:_ px160<br>



## входы:

* control messages<br>
_тип:_ control



## выходы:

* float: raw midi output<br>
_тип:_ control



## ключевые слова:

[parser](keywords/parser.html)
[midi](keywords/midi.html)
[casio](keywords/casio.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






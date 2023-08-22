[index](index.html) :: [proto](category_proto.html)
---

# proto.whammy

###### Control for Digitech Whammy pedal

*доступно с версии:* 0.9.5

---




[![example](../examples/img/proto.whammy.jpg)](../examples/pd/proto.whammy.pd)



## аргументы:

* **MODE**
pedal mode (should correspond to hardware switch on pedal)<br>
_тип:_ symbol<br>

* **ACTIVE**
pedal initial state<br>
_тип:_ bool<br>



## методы:

* **toggle**
toggle pedal on/off<br>

* **random**
choose random preset<br>
  __параметры:__
  - **MODE** if &#39;whammy&#39; - select random preset from &#39;whammy&#39; modes (right pedal side), if &#39;harm&#39; - select random preset from harmonizer modes (left pedal side), if &#39;detune&#39; - select random detune mode. If not specified - select random mode from all categories.<br>
    тип: symbol <br>
    обязательно: True <br>

  - **[STATE]** pedal state (on/off)<br>
    тип: int <br>

* **reset**
turn off pedal and select default preset<br>

* **set IDX**
set preset by index<br>
  __параметры:__
  - **IDX** preset index<br>
    тип: int <br>
    обязательно: True <br>

  - **[STATE]** pedal state (on/off)<br>
    тип: int <br>

* **set NAME**
set preset by name<br>
  __параметры:__
  - **NAME** preset name<br>
    тип: symbol <br>
    обязательно: True <br>

  - **[STATE]** pedal state (on/off)<br>
    тип: int <br>

* **set UP DOWN**
set preset by transpose range.<br>
  __параметры:__
  - **UP** up range<br>
    тип: int <br>
    обязательно: True <br>

  - **DOWN** down range<br>
    тип: int <br>
    обязательно: True <br>

  - **[STATE]** pedal state (on/off)<br>
    тип: int <br>

* **next**
select next preset<br>
  __параметры:__
  - **[N]** positive step or &#39;random&#39;<br>
    тип: atom <br>

* **prev**
select previous preset<br>
  __параметры:__
  - **[N]** positive step or &#39;random&#39;<br>
    тип: atom <br>




## свойства:

* **@active** 
Запросить/установить pedal state<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@mode** 
Запросить/установить pedal mode (should correspond to hardware switch on pedal)<br>
_тип:_ symbol<br>
_варианты:_ chords, classic<br>
_по умолчанию:_ classic<br>

* **@chan** 
Запросить/установить output Midi channel<br>
_тип:_ int<br>
_диапазон:_ 0..15<br>
_по умолчанию:_ 0<br>

* **@seed** 
Запросить/установить random seed<br>
_тип:_ int<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>

* **@chords** 
Запросить/установить alias for @mode chords<br>
_тип:_ alias<br>

* **@classic** 
Запросить/установить alias for @mode classic<br>
_тип:_ alias<br>



## входы:

* 1: turn on, 0: turn off pedal<br>
_тип:_ control



## выходы:

* float stream: raw midi output<br>
_тип:_ control



## ключевые слова:

[parser](keywords/parser.html)
[midi](keywords/midi.html)
[whammy](keywords/whammy.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






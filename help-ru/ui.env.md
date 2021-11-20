[index](index.html) :: [ui](category_ui.html)
---

# ui.env

###### envelope editor widget

*доступно с версии:* 0.5

---


## информация
Editor of sound envelope function


[![example](../examples/img/ui.env.jpg)](../examples/pd/ui.env.pd)





## методы:

* **adsr**
creates ADSR envelope with one stop point<br>
  __параметры:__
  - **ATTACK** attack time<br>
    тип: float <br>
    единица: ms <br>
    обязательно: True <br>

  - **DECAY** decay time<br>
    тип: float <br>
    единица: ms <br>
    обязательно: True <br>

  - **SUSTAIN** sustain level<br>
    тип: float <br>
    единица: % <br>
    обязательно: True <br>

  - **RELEASE** release time<br>
    тип: float <br>
    единица: ms <br>
    обязательно: True <br>

* **asr**
creates ASR envelope with one stop point<br>
  __параметры:__
  - **ATTACK** attack time<br>
    тип: float <br>
    единица: ms <br>
    обязательно: True <br>

  - **RELEASE** release time<br>
    тип: float <br>
    единица: ms <br>
    обязательно: True <br>

* **ar**
creates AR envelope without stop points<br>
  __параметры:__
  - **ATTACK** attack time<br>
    тип: float <br>
    единица: ms <br>
    обязательно: True <br>

  - **RELEASE** release time<br>
    тип: float <br>
    единица: ms <br>
    обязательно: True <br>

* **eadsr**
creates exponential ADSR envelope with one stop point<br>
  __параметры:__
  - **ATTACK** attack time<br>
    тип: float <br>
    единица: ms <br>
    обязательно: True <br>

  - **ATTACK_CURVE** attack segment curve<br>
    тип: float <br>
    обязательно: True <br>

  - **DECAY** decay time<br>
    тип: float <br>
    единица: ms <br>
    обязательно: True <br>

  - **DECAY_CURVE** decay segment curve<br>
    тип: float <br>
    обязательно: True <br>

  - **SUSTAIN** sustain level<br>
    тип: float <br>
    единица: % <br>
    обязательно: True <br>

  - **RELEASE** release time<br>
    тип: float <br>
    единица: ms <br>
    обязательно: True <br>

  - **RELEASE_CURVE** release segment curve<br>
    тип: float <br>
    обязательно: True <br>

* **easr**
creates exponential AR envelope with one stop point<br>
  __параметры:__
  - **ATTACK** attack time<br>
    тип: float <br>
    единица: ms <br>
    обязательно: True <br>

  - **ATTACK_CURVE** attack segment curve<br>
    тип: float <br>
    обязательно: True <br>

  - **RELEASE** release time<br>
    тип: float <br>
    единица: ms <br>
    обязательно: True <br>

  - **RELEASE_CURVE** release segment curve<br>
    тип: float <br>
    обязательно: True <br>

* **ear**
creates exponential AR envelope without stop points<br>
  __параметры:__
  - **ATTACK** attack time<br>
    тип: float <br>
    единица: ms <br>
    обязательно: True <br>

  - **ATTACK_CURVE** attack segment curve<br>
    тип: float <br>
    обязательно: True <br>

  - **RELEASE** release time<br>
    тип: float <br>
    единица: ms <br>
    обязательно: True <br>

  - **RELEASE_CURVE** release segment curve<br>
    тип: float <br>
    обязательно: True <br>

* **step**
creates step-segmented envelope with arbitrary number of segments<br>
  __параметры:__
  - **VAL0** begin value<br>
    тип: float <br>
    обязательно: True <br>

  - **LEN0** step length<br>
    тип: float <br>
    единица: ms <br>
    обязательно: True <br>

  - **VAL1** value<br>
    тип: float <br>
    обязательно: True <br>

  - **[LEN1]** segment length<br>
    тип: float <br>

  - **[VAL2]** value<br>
    тип: float <br>

* **line**
creates line-segmented envelope with arbitrary number of segments<br>
  __параметры:__
  - **VAL0** begin value<br>
    тип: float <br>
    обязательно: True <br>

  - **LEN0** line length<br>
    тип: float <br>
    единица: ms <br>
    обязательно: True <br>

  - **VAL1** value<br>
    тип: float <br>
    обязательно: True <br>

  - **[LEN1]** segment length<br>
    тип: float <br>

  - **[VAL2]** value<br>
    тип: float <br>

* **sin2**
creates quadratic sine-segmented envelope with arbitrary number of segments<br>
  __параметры:__
  - **VAL0** begin value<br>
    тип: float <br>
    обязательно: True <br>

  - **LEN0** line length<br>
    тип: float <br>
    единица: ms <br>
    обязательно: True <br>

  - **VAL1** value<br>
    тип: float <br>
    обязательно: True <br>

  - **[LEN1]** segment length<br>
    тип: float <br>

  - **[VAL2]** value<br>
    тип: float <br>

* **exp**
creates exponential-segmented envelope with arbitrary number of segments<br>
  __параметры:__
  - **VAL0** begin value<br>
    тип: float <br>
    обязательно: True <br>

  - **LEN0** line length<br>
    тип: float <br>
    единица: ms <br>
    обязательно: True <br>

  - **CURVE0** segment curve<br>
    тип: float <br>
    обязательно: True <br>

  - **VAL1** value<br>
    тип: float <br>
    обязательно: True <br>

  - **[LEN1]** segment length<br>
    тип: float <br>

  - **[CURVE1]** segment curve<br>
    тип: float <br>

  - **[VAL2]** value<br>
    тип: float <br>

* **sigmoid**
creates sigmoid-segmented envelope with arbitrary number of segments<br>
  __параметры:__
  - **VAL0** begin value<br>
    тип: float <br>
    обязательно: True <br>

  - **LEN0** line length<br>
    тип: float <br>
    единица: ms <br>
    обязательно: True <br>

  - **CURVE0** segment curve<br>
    тип: float <br>
    обязательно: True <br>

  - **VAL1** value<br>
    тип: float <br>
    обязательно: True <br>

  - **[LEN1]** segment length<br>
    тип: float <br>

  - **[CURVE1]** segment curve<br>
    тип: float <br>

  - **[VAL2]** value<br>
    тип: float <br>

* **clear**
clear specified preset<br>
  __параметры:__
  - **IDX** preset index<br>
    тип: int <br>
    обязательно: True <br>

* **load**
loads specified preset<br>
  __параметры:__
  - **IDX** preset index<br>
    тип: int <br>
    обязательно: True <br>

* **store**
stores specified preset<br>
  __параметры:__
  - **IDX** preset index<br>
    тип: int <br>
    обязательно: True <br>

* **interp**
for this object acts as *load*, no interpolation performed<br>

* **at**
output envelope value at specified position to second outlet<br>
  __параметры:__
  - **VAL** position (in milliseconds if unit arg is ommited )<br>
    тип: float <br>
    обязательно: True <br>

  - **[UNIT]** position unit: ms, % or *(phase)<br>
    тип: symbol <br>

* **pos**
set UI element position<br>
  __параметры:__
  - **X** top left x-coord<br>
    тип: float <br>
    обязательно: True <br>

  - **Y** top right y-coord<br>
    тип: float <br>
    обязательно: True <br>




## свойства:

* **@length** 
Получить/установить envelope time length<br>
_тип:_ float<br>
_единица:_ ms<br>
_минимальное значение:_ 10<br>
_по умолчанию:_ 400<br>

* **@presetname** 
Получить/установить preset name for using with [ui.preset]<br>
_тип:_ symbol<br>
_по умолчанию:_ (null)<br>

* **@send** 
Получить/установить send destination<br>
_тип:_ symbol<br>
_по умолчанию:_ (null)<br>

* **@receive** 
Получить/установить receive source<br>
_тип:_ symbol<br>
_по умолчанию:_ (null)<br>

* **@size** 
Получить/установить element size (width, height pair)<br>
_тип:_ list<br>
_по умолчанию:_ 200 150<br>

* **@pinned** 
Получить/установить pin mode. if 1 - put element to the lowest level<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>

* **@active_color** 
Получить/установить element active color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0 0.75 1 1<br>

* **@line_color** 
Получить/установить line color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0.1 0.1 0.1 1<br>

* **@background_color** 
Получить/установить element background color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0.93 0.93 0.93 1<br>

* **@border_color** 
Получить/установить border color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0.6 0.6 0.6 1<br>

* **@fontsize** 
Получить/установить fontsize<br>
_тип:_ int<br>
_диапазон:_ 4..11<br>
_по умолчанию:_ 11<br>

* **@fontname** 
Получить/установить fontname<br>
_тип:_ symbol<br>
_по умолчанию:_ Helvetica<br>

* **@fontweight** 
Получить/установить font weight<br>
_тип:_ symbol<br>
_варианты:_ normal, bold<br>
_по умолчанию:_ normal<br>

* **@fontslant** 
Получить/установить font slant<br>
_тип:_ symbol<br>
_варианты:_ roman, italic<br>
_по умолчанию:_ roman<br>

* **@mouse_events** 
Получить/установить mouse events output mode. If on outputs @mouse_down, @mouse_up and @mouse_drag
events<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>

* **@output_mode** 
Получить/установить output envelope mode. If set to &#34;mouse_up&#34; - output envelope on mouse up if
Ctrl/Cmd key not pressed. If set to &#34;drag&#34; - output envelope on every change.
Note: in any mode you can output evenlope with Ctrl/Cmd + mouse down.<br>
_тип:_ symbol<br>
_варианты:_ mouse_up, drag<br>
_по умолчанию:_ mouse_up<br>



## входы:

* set new envelope and output it<br>
_тип:_ control



## выходы:

* envelope<br>
_тип:_ control
* float: envelope value at time moment<br>
_тип:_ control



## ключевые слова:

[ui](keywords/ui.html)
[envelope](keywords/envelope.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






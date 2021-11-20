[index](index.html) :: [env](category_env.html)
---

# envelope

###### Envelope data type

*доступно с версии:* 0.5

---


## информация
Data type for sound envelope. Contains points specified by time and value. Points could have stop property - to execute oly part of envelope and stop on this point. So multisegment envelopes could be created Point also has segment type property, that defines following segment curve - it could be *step*, *line* (default) or *exp* (exponential) Exponential segment also has curve property: if 0 - (linear) 0 (convex, positively curved)


[![example](../examples/img/envelope.jpg)](../examples/pd/envelope.pd)



## аргументы:

* **adsr**
ADSR envelope: attack(ms), decay(ms), sustain(%), release(ms)<br>
_тип:_ list<br>

* **asr**
ASR envelope: attack(ms), release(ms) - with sustain stop point<br>
_тип:_ list<br>

* **ar**
AR envelope: attack(ms), release(ms)<br>
_тип:_ list<br>

* **eadsr**
exponential ADSR envelope: attack(ms), attack_curve, decay(ms), decay_curve,
sustain(%), release(ms), release_curve<br>
_тип:_ list<br>

* **easr**
exponential ASR envelope: attack(ms), attack_curve, release(ms), release_curve
- with sustain stop point<br>
_тип:_ list<br>

* **ear**
exponential ASR envelope: attack(ms), attack_curve, release(ms), release_curve
- no sustain point<br>
_тип:_ list<br>



## методы:

* **clear**
remove all envelope points<br>

* **add_point**
add envelope point<br>
  __параметры:__
  - **TIME** point time<br>
    тип: float <br>
    единица: ms <br>
    обязательно: True <br>

  - **VALUE** point value<br>
    тип: float <br>
    обязательно: True <br>

  - **[IS_STOP=0]** is stop point<br>
    тип: int <br>

  - **[TYPE=line]** segment type: step, linear, exponential, sin^2 or sigmoid curve<br>
    тип: symbol <br>

  - **[CURVE=1]** exponential curve degree: 0 (linear) 0 (convex, positively curved)<br>
    тип: float <br>

* **remove_point**
remove envelope point by specified time<br>
  __параметры:__
  - **IDX** point index<br>
    тип: int <br>
    обязательно: True <br>

* **set_point**
set point time and value<br>
  __параметры:__
  - **IDX** point index<br>
    тип: int <br>
    обязательно: True <br>

  - **TIME** point time<br>
    тип: float <br>
    единица: ms <br>
    обязательно: True <br>

  - **VALUE** point value<br>
    тип: int <br>
    обязательно: True <br>

  - **[IS_STOP=0]** stop point<br>
    тип: int <br>

* **set_point_time**
set point time<br>
  __параметры:__
  - **IDX** point index<br>
    тип: int <br>
    обязательно: True <br>

  - **TIME** point time<br>
    тип: float <br>
    единица: ms <br>
    обязательно: True <br>

* **set_point_value**
set point time<br>
  __параметры:__
  - **IDX** point index<br>
    тип: int <br>
    обязательно: True <br>

  - **VALUE** point value<br>
    тип: int <br>
    обязательно: True <br>

* **set_stop_point**
set stop-point<br>
  __параметры:__
  - **IDX** point index<br>
    тип: int <br>
    обязательно: True <br>

  - **IS_STOP** stop point<br>
    тип: int <br>
    обязательно: True <br>

* **+**
add specified value to all envelope points<br>
  __параметры:__
  - **VALUE** value<br>
    тип: float <br>
    обязательно: True <br>

* *****
multiply all envelope points to specified value<br>
  __параметры:__
  - **VALUE** value<br>
    тип: float <br>
    обязательно: True <br>

* **&gt;&gt;**
shift all envelope point by specified time in milliseconds<br>
  __параметры:__
  - **SHIFT** value<br>
    тип: float <br>
    единица: ms <br>
    обязательно: True <br>

* **add_seg**
add segment to the end of envelope. On empty envelope adds start point at 0ms
and 0 value<br>
  __параметры:__
  - **TYPE** segment type<br>
    тип: symbol <br>
    обязательно: True <br>

  - **LENGTH** segment length<br>
    тип: float <br>
    единица: ms <br>
    обязательно: True <br>

  - **VALUE** end segment value<br>
    тип: float <br>
    обязательно: True <br>

  - **[CURVE=0]** curve (for exp and sigmoid type)<br>
    тип: float <br>

* **set_seg_type**
set segment type<br>
  __параметры:__
  - **IDX** segment index, starting from 0<br>
    тип: int <br>
    обязательно: True <br>

  - **TYPE** segment type<br>
    тип: symbol <br>
    обязательно: True <br>

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




## свойства:

* **@npoints** (readonly)
Получить number of points<br>
_тип:_ int<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>

* **@length** (readonly)
Получить total envelope time length<br>
_тип:_ float<br>
_единица:_ ms<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>

* **@points** (readonly)
Получить list of point times (ms)<br>
_тип:_ list<br>

* **@values** (readonly)
Получить list of point values<br>
_тип:_ list<br>

* **@stops** (readonly)
Получить list of stop points<br>
_тип:_ list<br>



## входы:

* outputs current envelope<br>
_тип:_ control



## выходы:

* data output<br>
_тип:_ control



## ключевые слова:

[envelope](keywords/envelope.html)



**Смотрите также:**
[\[env-&gt;array\]](env-%3Earray.html)
[\[env-&gt;vline\]](env-%3Evline.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






[index](index.html) :: [synth](category_synth.html)
---

# synth.glass_harm~

###### nonlinear banded waveguide modeled Glass Harmonica

*доступно с версии:* 0.9.2

---




[![example](../examples/img/synth.glass_harm~.jpg)](../examples/pd/synth.glass_harm~.pd)





## методы:

* **note**
note on/off message<br>
  __параметры:__
  - **NOTE** midi note<br>
    тип: float <br>
    обязательно: True <br>

  - **VEL** velocity<br>
    тип: float <br>
    обязательно: True <br>

* **reset**
reset synth<br>




## свойства:

* **@pitch** 
Получить/установить midi pitch<br>
_тип:_ float<br>
_диапазон:_ 24..96<br>
_по умолчанию:_ 48<br>

* **@freq** 
Получить/установить frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_по умолчанию:_ 130.813<br>

* **@room_size** 
Получить/установить reverb room size<br>
_тип:_ float<br>
_диапазон:_ 0.005..1<br>
_по умолчанию:_ 0.36<br>

* **@nonlin** 
Получить/установить nonlinearity factor<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@integration** 
Получить/установить integration constant<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@gain** 
Получить/установить base gain<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@strike** 
Получить/установить strike or bow<br>
_тип:_ int<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@bow_press** 
Получить/установить bow pressure on the instrument<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.2<br>

* **@modtype** 
Получить/установить modulation type. 0=theta is modulated by the incoming signal. 1=theta is
modulated by the averaged incoming signal. 2=theta is modulated by the squared
incoming signal. 3=theta is modulated by a sine wave of frequency @modfreq.
4=theta is modulated by a sine wave of frequency @freq<br>
_тип:_ int<br>
_диапазон:_ 0..4<br>
_по умолчанию:_ 0<br>

* **@modfreq** 
Получить/установить frequency of the sine wave for the modulation of theta (works if @modetype=3)<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 20..1000<br>
_по умолчанию:_ 220<br>

* **@reverb_gain** 
Получить/установить reverb gain<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.137<br>

* **@width** 
Получить/установить spatialization width<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.5<br>

* **@pan** 
Получить/установить pan angle<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.6<br>

* **@gate** 
Получить/установить play trigger - 1: on, 0: off<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@active** 
Получить/установить on/off dsp processing<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 1<br>



## входы:

* NOTE VEL<br>
_тип:_ control



## выходы:

* left output<br>
_тип:_ audio
* right output<br>
_тип:_ audio



## ключевые слова:

[model](keywords/model.html)
[synth](keywords/synth.html)
[glass](keywords/glass.html)
[harmonica](keywords/harmonica.html)






**Авторы:** Romain Michon, Serge Poltavsky




**Лицензия:** GPL3 or later






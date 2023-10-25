[index](index.html) :: [live](category_live.html)
---

# live.capture~

###### record up to 32s of sound and playback the recorded sound in loop

*доступно с версии:* 0.1

---




[![example](../examples/img/live.capture~.jpg)](../examples/pd/live.capture~.pd)





## методы:

* **record**
start record<br>

* **reset**
reset recorded data<br>

* **stop**
stop record<br>

* **div**
set rec division<br>
  __параметры:__
  - **[N]** value<br>
    тип: int <br>




## свойства:

* **@gate** 
Запросить/установить start/stop recording<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@gain** 
Запросить/установить playing gain<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ -60..12<br>
_по умолчанию:_ 0<br>

* **@attack** 
Запросить/установить rec envelope attack time<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 0..100000<br>
_по умолчанию:_ 50<br>

* **@sustain** 
Запросить/установить rec envelope sustain level - percent from trigger signal<br>
_тип:_ float<br>
_единица:_ %<br>
_диапазон:_ 0..100<br>
_по умолчанию:_ 100<br>

* **@release** 
Запросить/установить rec envelope release time<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 0..100000<br>
_по умолчанию:_ 50<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@osc** (initonly)
Запросить/установить OSC server name to listen<br>
_тип:_ symbol<br>

* **@id** (initonly)
Запросить/установить OSC address id. If specified, bind all properties to /ID/live_capture/PROP_NAME
osc address, if empty bind to /live_capture/PROP_NAME.<br>
_тип:_ symbol<br>



## входы:

* source signal<br>
_тип:_ audio
* 1/0 toggle signal<br>
_тип:_ control



## выходы:

* recorded signal<br>
_тип:_ audio



## ключевые слова:

[live](keywords/live.html)
[record](keywords/record.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






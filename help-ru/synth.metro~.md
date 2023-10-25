[index](index.html) :: [synth](category_synth.html)
---

# synth.metro~

###### ready to use metronome synth

*доступно с версии:* 0.9.7

---




[![example](../examples/img/synth.metro~.jpg)](../examples/pd/synth.metro~.pd)



## аргументы:

* **TEMPO**
tempo in beats per minute<br>
_тип:_ symbol<br>
_единица:_ bpm<br>

* **TSIG**
time signature<br>
_тип:_ symbol<br>



## методы:

* **down**
manually play downbeat sound<br>

* **on**
manually play onbeat sound<br>

* **off**
manually play offbeat sound<br>

* **mark**
manually play mark sound<br>




## свойства:

* **@tempo** 
Запросить/установить tempo. If beat division is ommitted, using 1/4<br>
_тип:_ symbol<br>
_единица:_ bpm<br>
_по умолчанию:_ 60|4bpm<br>

* **@tsig** 
Запросить/установить metronome time signature, can be complex like: |1/4+15/16| etc.<br>
_тип:_ symbol<br>
_по умолчанию:_ |4/4|<br>

* **@gain** 
Запросить/установить common synth gain<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ -12..12<br>
_по умолчанию:_ 0<br>

* **@down.gain** 
Запросить/установить downbeat gain<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ -12..12<br>
_по умолчанию:_ 6<br>

* **@on.gain** 
Запросить/установить on-beat gain<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ -12..12<br>
_по умолчанию:_ 6<br>

* **@off.gain** 
Запросить/установить off-beat gain<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ -12..12<br>
_по умолчанию:_ 6<br>

* **@mark.gain** 
Запросить/установить mark sound gain<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ -12..12<br>
_по умолчанию:_ 6<br>

* **@down.freq** 
Запросить/установить downbeat frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 100..5000<br>
_по умолчанию:_ 1500<br>

* **@on.freq** 
Запросить/установить on-beat frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 100..5000<br>
_по умолчанию:_ 1000<br>

* **@off.freq** 
Запросить/установить off-beat frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 100..5000<br>
_по умолчанию:_ 500<br>

* **@mark.freq** 
Запросить/установить mark sound frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 100..5000<br>
_по умолчанию:_ 2000<br>

* **@down.reson** 
Запросить/установить downbeat resonance value (Q)<br>
_тип:_ float<br>
_диапазон:_ 5..100<br>
_по умолчанию:_ 50<br>

* **@on.reson** 
Запросить/установить on-beat resonance value (Q)<br>
_тип:_ float<br>
_диапазон:_ 5..100<br>
_по умолчанию:_ 30<br>

* **@off.reson** 
Запросить/установить off-beat resonance value (Q)<br>
_тип:_ float<br>
_диапазон:_ 5..100<br>
_по умолчанию:_ 10<br>

* **@mark.reson** 
Запросить/установить mark sound resonance value (Q)<br>
_тип:_ float<br>
_диапазон:_ 5..500<br>
_по умолчанию:_ 500<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@osc** (initonly)
Запросить/установить OSC server name to listen<br>
_тип:_ symbol<br>

* **@id** (initonly)
Запросить/установить OSC address id. If specified, bind all properties to /ID/synth_metro/PROP_NAME
osc address, if empty bind to /synth_metro/PROP_NAME.<br>
_тип:_ symbol<br>



## входы:

* 1: start, 0: stop metronome<br>
_тип:_ control
* 1: play downbeat, 2: play on-beat, 3: play off-beat<br>
_тип:_ control
* set tempo in 1/4 per minute<br>
_тип:_ control



## выходы:

* synth output<br>
_тип:_ audio
* current beat: 1: downbeat, 2: onbeat, 3: offbeat, 4: mark<br>
_тип:_ control



## ключевые слова:

[metro](keywords/metro.html)
[poly](keywords/poly.html)
[rhythm](keywords/rhythm.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






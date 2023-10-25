[index](index.html) :: [synth](category_synth.html)
---

# synth.voice_fofc~

###### Simple formant/vocal synthesizer with FOF-cycle filterbank.

*доступно с версии:* 0.9.6

---


## информация
Simple formant/vocal synthesizer based on a source/filter model. The source is just a periodic impulse and the &#34;filter&#34; is a bank of FOF filters. Formant parameters are linearly interpolated allowing to go smoothly from one vowel to another. Voice type can be selected but must correspond to the frequency range of the synthesized voice to be realistic. A cycle of 12 FOF filters with sample-and-hold is used so that the fof filter parameters can be varied in realtime. This technique is more robust but more computationally expensive than FofSmooth


[![example](../examples/img/synth.voice_fofc~.jpg)](../examples/pd/synth.voice_fofc~.pd)



## аргументы:

* **VOICE**
voice type<br>
_тип:_ symbol<br>

* **VOWEL**
vowel<br>
_тип:_ symbol<br>





## свойства:

* **@freq** 
Запросить/установить frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 20..20000.0<br>
_по умолчанию:_ 440<br>

* **@gate** 
Запросить/установить synth gate (&gt;0 - play)<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@vibr_freq** 
Запросить/установить vibrato frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 1..10<br>
_по умолчанию:_ 6<br>

* **@vibr_gain** 
Запросить/установить vibrato frequency<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.5<br>

* **@voice** 
Запросить/установить voice type. Note: can be set by corresponding index.<br>
_тип:_ symbol<br>
_варианты:_ alto, bass, countertenor, soprano, tenor<br>
_по умолчанию:_ alto<br>

* **@vowel** 
Запросить/установить vowel type. Note: can be set by corresponding index.<br>
_тип:_ symbol<br>
_варианты:_ a, e, i, o, u<br>
_по умолчанию:_ a<br>

* **@attack** 
Запросить/установить attack time<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 0..1000<br>
_по умолчанию:_ 30<br>

* **@release** 
Запросить/установить release time<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 0..1000<br>
_по умолчанию:_ 50<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@portamento** 
Запросить/установить portamento time<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 0..4000<br>
_по умолчанию:_ 0<br>

* **@wsmooth** 
Запросить/установить vowel smoothing time<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 0..1000<br>
_по умолчанию:_ 10<br>

* **@fvowel** 
Запросить/установить vowel index: 0=a, 1=e, 2=i, 3=o, 4=u. Float values can be interpoltaed.<br>
_тип:_ float<br>
_диапазон:_ 0..4<br>
_по умолчанию:_ 0<br>

* **@osc** (initonly)
Запросить/установить OSC server name to listen<br>
_тип:_ symbol<br>

* **@id** (initonly)
Запросить/установить OSC address id. If specified, bind all properties to
/ID/synth_voice_fofc/PROP_NAME osc address, if empty bind to
/synth_voice_fofc/PROP_NAME.<br>
_тип:_ symbol<br>



## входы:

* control input<br>
_тип:_ control



## выходы:

* synth output<br>
_тип:_ audio



## ключевые слова:

[voice](keywords/voice.html)
[fof](keywords/fof.html)
[voice](keywords/voice.html)
[cycle](keywords/cycle.html)



**Смотрите также:**
[\[synth.voice_fofs~\]](synth.voice_fofs~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






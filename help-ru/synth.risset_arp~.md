[index](index.html) :: [synth](category_synth.html)
---

# synth.risset_arp~

###### Jean Claude Risset&#39;s harmonic arpeggio effect

*доступно с версии:* 0.6

---




[![example](../examples/img/synth.risset_arp~.jpg)](../examples/pd/synth.risset_arp~.pd)







## свойства:

* **@freq** 
Запросить/установить base frequency<br>
_тип:_ float<br>
_диапазон:_ 40..500<br>
_по умолчанию:_ 100<br>

* **@detune** 
Запросить/установить detune percent<br>
_тип:_ float<br>
_диапазон:_ 0..1000<br>
_по умолчанию:_ 5<br>

* **@spread** 
Запросить/установить stereo spread<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@harmonic1** 
Запросить/установить 1st harmonic amplitude<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@harmonic2** 
Запросить/установить 2nd harmonic amplitude<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@harmonic3** 
Запросить/установить 3rd harmonic amplitude<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@harmonic4** 
Запросить/установить 4th harmonic amplitude<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@harmonic5** 
Запросить/установить 5th harmonic amplitude<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@harmonic6** 
Запросить/установить 6th harmonic amplitude<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@harmonic7** 
Запросить/установить 7th harmonic amplitude<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@harmonic8** 
Запросить/установить 8th harmonic amplitude<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@osc** (initonly)
Запросить/установить OSC server name to listen<br>
_тип:_ symbol<br>

* **@id** (initonly)
Запросить/установить OSC address id. If specified, bind all properties to
/ID/synth_risset_arp/PROP_NAME osc address, if empty bind to
/synth_risset_arp/PROP_NAME.<br>
_тип:_ symbol<br>



## входы:

* control inlet<br>
_тип:_ control



## выходы:

*  <br>
_тип:_ audio
*  <br>
_тип:_ audio



## ключевые слова:

[risset](keywords/risset.html)
[arpeggio](keywords/arpeggio.html)






**Авторы:** Oliver Larkin, Serge Poltavsky




**Лицензия:** GPL3 or later






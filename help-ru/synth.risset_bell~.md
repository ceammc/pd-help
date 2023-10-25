[index](index.html) :: [synth](category_synth.html)
---

# synth.risset_bell~

###### Jean Claude Risset&#39;s bell synth

*доступно с версии:* 0.9.4

---




[![example](../examples/img/synth.risset_bell~.jpg)](../examples/pd/synth.risset_bell~.pd)



## аргументы:

* **FREQ**
main frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>

* **DUR**
duration<br>
_тип:_ float<br>
_единица:_ ms<br>



## методы:

* **reset**
reset synth<br>




## свойства:

* **@freq** 
Запросить/установить base frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 1..10000<br>
_по умолчанию:_ 440<br>

* **@pfreq** 
Запросить/установить freq multiplication coefficient<br>
_тип:_ float<br>
_диапазон:_ 0..10<br>
_по умолчанию:_ 1<br>

* **@dur** 
Запросить/установить duration<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 10..600000<br>
_по умолчанию:_ 5000<br>

* **@gate** 
Запросить/установить play trigger - 1: on, 0: off<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@osc** (initonly)
Запросить/установить OSC server name to listen<br>
_тип:_ symbol<br>

* **@id** (initonly)
Запросить/установить OSC address id. If specified, bind all properties to
/ID/synth_risset_bell/PROP_NAME osc address, if empty bind to
/synth_risset_bell/PROP_NAME.<br>
_тип:_ symbol<br>



## входы:

* play<br>
_тип:_ control



## выходы:

* output signal<br>
_тип:_ audio



## ключевые слова:

[risset](keywords/risset.html)
[bell](keywords/bell.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






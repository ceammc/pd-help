[index](index.html) :: [fx](category_fx.html)
---

# fx.vocoder~

###### very simple vocoder where the spectrum of the modulation signal is analyzed using a 32-band filter bank

*доступно с версии:* 0.7

---




[![example](../examples/img/fx.vocoder~.jpg)](../examples/pd/fx.vocoder~.pd)







## свойства:

* **@attack** 
Запросить/установить attack time<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 0.1..100<br>
_по умолчанию:_ 5<br>

* **@release** 
Запросить/установить release time<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 0.1..100<br>
_по умолчанию:_ 5<br>

* **@bwratio** 
Запросить/установить coefficient to adjust the bandwidth of each band<br>
_тип:_ float<br>
_диапазон:_ 0.1..2<br>
_по умолчанию:_ 0.5<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>



## входы:

* modulation signal<br>
_тип:_ audio
* excitation/carrier signal<br>
_тип:_ audio



## выходы:

* None<br>
_тип:_ audio



## ключевые слова:

[vocoder](keywords/vocoder.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






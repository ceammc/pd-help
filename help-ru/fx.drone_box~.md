[index](index.html) :: [fx](category_fx.html)
---

# fx.drone_box~

###### mono sympathetic resonance generator

*доступно с версии:* 0.6

---




[![example](../examples/img/fx.drone_box~.jpg)](../examples/pd/fx.drone_box~.pd)



## аргументы:

* **PITCH**
drone MIDI pitch<br>
_тип:_ float<br>





## свойства:

* **@pitch** 
Запросить/установить drone MIDI pitch<br>
_тип:_ float<br>
_диапазон:_ 36..60<br>
_по умолчанию:_ 48<br>

* **@decay** 
Запросить/установить drone pluck decay time<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 100..120000<br>
_по умолчанию:_ 4000<br>

* **@drywet** 
Запросить/установить proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 -
dry signal, 1 - wet.<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.5<br>

* **@bypass** 
Запросить/установить if set to 1 - bypass &#39;effected&#39; signal.<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>



## входы:

* input signal<br>
_тип:_ audio



## выходы:

* output signal<br>
_тип:_ audio



## ключевые слова:

[fx](keywords/fx.html)
[drone](keywords/drone.html)






**Авторы:** Oliver Larkin, Serge Poltavsky




**Лицензия:** GPL3 or later






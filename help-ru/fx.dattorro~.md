[index](index.html) :: [fx](category_fx.html)
---

# fx.dattorro~

###### dattorro reverb

*доступно с версии:* 0.9.6

---


## информация
Reverberator based on the Dattorro reverb topology with default reverb parameters from the original paper


[![example](../examples/img/fx.dattorro~.jpg)](../examples/pd/fx.dattorro~.pd)



## аргументы:

* **DECAY**
decay rate, infinite decay = 1.0<br>
_тип:_ float<br>

* **DRYWET**
proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals<br>
_тип:_ float<br>



## методы:

* **reset**
reset reverb<br>




## свойства:

* **@decay** 
Запросить/установить decay rate. Infinite decay = 1.0<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.5<br>

* **@damp** 
Запросить/установить high-frequency damping. No damping = 0.0<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.0005<br>

* **@drywet** 
Запросить/установить proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 -
dry signal, 1 - wet<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.33<br>

* **@predelay** 
Запросить/установить a delay operating on the &#39;wet&#39; signal. Large values will provide the impression
of a larger room<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 0..100<br>
_по умолчанию:_ 40<br>

* **@idiff1** 
Запросить/установить input diffusion factor 1<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.625<br>

* **@idiff2** 
Запросить/установить input diffusion factor 2<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.75<br>

* **@bypass** 
Запросить/установить if set to 1 - bypass &#39;effected&#39; signal<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@ddiff1** 
Запросить/установить decay diffusion factor 1<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.5<br>

* **@ddiff2** 
Запросить/установить decay diffusion factor 2<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.7<br>

* **@bw** 
Запросить/установить band-width filter (pre filtering)<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.9995<br>



## входы:

* left channel<br>
_тип:_ audio
* right channel<br>
_тип:_ audio



## выходы:

* output left<br>
_тип:_ audio
* output right<br>
_тип:_ audio



## ключевые слова:

[fx](keywords/fx.html)
[reverb](keywords/reverb.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






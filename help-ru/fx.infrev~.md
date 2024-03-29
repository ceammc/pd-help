[index](index.html) :: [fx](category_fx.html)
---

# fx.infrev~

###### port of Infinity VST plugin from airwindows

*доступно с версии:* 0.9.3

---


## информация
Infinity is a MatrixVerb specifically designed to sustain and layer sounds forever.


[![example](../examples/img/fx.infrev~.jpg)](../examples/pd/fx.infrev~.pd)



## аргументы:

* **SIZE**
room size<br>
_тип:_ float<br>

* **DRYWET**
proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals<br>
_тип:_ float<br>



## методы:

* **reset**
reset reverb<br>




## свойства:

* **@size** 
Запросить/установить room size<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.5<br>

* **@filter** 
Запросить/установить filter coefficient<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@damp** 
Запросить/установить damping of the lowpass comb filter<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@drywet** 
Запросить/установить proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 -
dry signal, 1 - wet<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@bypass** 
Запросить/установить bypass flag. If true: bypass &#39;effected&#39; signal.<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>



## входы:

* input Left signal<br>
_тип:_ audio
* input Right signal<br>
_тип:_ audio



## выходы:

* output Left signal<br>
_тип:_ audio
* output Right signal<br>
_тип:_ audio



## ключевые слова:

[fx](keywords/fx.html)
[reverb](keywords/reverb.html)
[airwindows](keywords/airwindows.html)
[infinity](keywords/infinity.html)



**Смотрите также:**
[\[fx.freeverb~\]](fx.freeverb~.html)
[\[fx.zita_rev1~\]](fx.zita_rev1~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






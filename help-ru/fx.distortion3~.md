[index](index.html) :: [fx](category_fx.html)
---

# fx.distortion3~

###### simple distortion #3 from Guitarix effects set

*доступно с версии:* 0.7

---




[![example](../examples/img/fx.distortion3~.jpg)](../examples/pd/fx.distortion3~.pd)







## свойства:

* **@gain** 
Получить/установить total effect gain<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ -30..10<br>
_по умолчанию:_ 0<br>

* **@drive** 
Получить/установить distortion amount<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.5<br>

* **@lp_freq** 
Получить/установить low pass frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 1000..20000<br>
_по умолчанию:_ 10000<br>

* **@hp_freq** 
Получить/установить high pass frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 20..2000<br>
_по умолчанию:_ 30<br>

* **@active** 
Получить/установить on/off dsp processing<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 1<br>

* **@drywet** 
Получить/установить proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 -
dry signal, 1 - wet.<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@bypass** 
Получить/установить if set to 1 - bypass &#39;effected&#39; signal.<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>



## входы:

* input signal<br>
_тип:_ audio



## выходы:

* output signal<br>
_тип:_ audio



## ключевые слова:

[fx](keywords/fx.html)
[distortion](keywords/distortion.html)



**Смотрите также:**
[\[fx.distortion~\]](fx.distortion~.html)
[\[fx.distortion1~\]](fx.distortion1~.html)
[\[fx.distortion2~\]](fx.distortion2~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






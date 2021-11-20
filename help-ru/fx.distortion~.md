[index](index.html) :: [fx](category_fx.html)
---

# fx.distortion~

###### cubic nonlinearity distortion

*доступно с версии:* 0.2

---




[![example](../examples/img/fx.distortion~.jpg)](../examples/pd/fx.distortion~.pd)



## аргументы:

* **drive**
distortion amount<br>
_тип:_ float<br>

* **offset**
constant added before nonlinearity to give even harmonics<br>
_тип:_ float<br>





## свойства:

* **@drive** 
Получить/установить distortion amount<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.5<br>

* **@drywet** 
Получить/установить proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 -
dry signal, 1 - wet.<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@offset** 
Получить/установить constant added before nonlinearity to give even harmonics<br>
_тип:_ float<br>
_диапазон:_ 0..0.5<br>
_по умолчанию:_ 0<br>

* **@bypass** 
Получить/установить if set to 1 - bypass &#39;effected&#39; signal.<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>

* **@active** 
Получить/установить on/off dsp processing<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 1<br>



## входы:

* input signal<br>
_тип:_ audio



## выходы:

* output signal<br>
_тип:_ audio



## ключевые слова:

[fx](keywords/fx.html)
[distortion](keywords/distortion.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






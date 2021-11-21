[index](index.html) :: [fx](category_fx.html)
---

# fx.flanger~

###### mono flanging effect

*доступно с версии:* 0.2

---




[![example](../examples/img/fx.flanger~.jpg)](../examples/pd/fx.flanger~.pd)







## свойства:

* **@delay** 
Получить/установить flange delay<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 0..20<br>
_по умолчанию:_ 10<br>

* **@offset** 
Получить/установить flange delay offset<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 0..20<br>
_по умолчанию:_ 1<br>

* **@speed** 
Получить/установить flanger frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 0..10<br>
_по умолчанию:_ 0.5<br>

* **@feedback** 
Получить/установить feedback gain<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@invert** 
Получить/установить 0 for normal, 1 to invert sign of flanging sum<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>

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
[flanger](keywords/flanger.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





[index](index.html) :: [fx](category_fx.html)
---

# fx.chorus~

###### Chorus effect

*доступно с версии:* 0.7

---




[![example](../examples/img/fx.chorus~.jpg)](../examples/pd/fx.chorus~.pd)





## методы:

* **reset**
same as reset<br>




## свойства:

* **@delay** 
Получить/установить delay amount<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 0..200<br>
_по умолчанию:_ 25<br>

* **@freq** 
Получить/установить effect freq<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 0..10<br>
_по умолчанию:_ 3<br>

* **@depth** 
Получить/установить effect depth<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.02<br>

* **@drywet** 
Получить/установить Ratio between processed signal (wet) and source signal<br>
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

* output<br>
_тип:_ audio



## ключевые слова:

[fx](keywords/fx.html)
[chorus](keywords/chorus.html)






**Авторы:** Albert Graef, Serge Poltavsky




**Лицензия:** GPL3 or later






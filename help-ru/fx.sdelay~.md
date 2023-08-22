[index](index.html) :: [fx](category_fx.html)
---

# fx.sdelay~

###### smooth delay with a feedback control

*доступно с версии:* 0.6

---


## информация
delay that doesn&#39;t click and doesn&#39;t transpose when the delay time is changed


[![example](../examples/img/fx.sdelay~.jpg)](../examples/pd/fx.sdelay~.pd)



## аргументы:

* **DELAY**
delay time<br>
_тип:_ float<br>
_единица:_ ms<br>

* **FEEDBACK**
feedback coefficient<br>
_тип:_ float<br>



## методы:

* **clear**
clears delay line<br>

* **reset**
same as reset<br>




## свойства:

* **@delay** 
Запросить/установить echo time<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 0..6000<br>
_по умолчанию:_ 1<br>

* **@feedback** 
Запросить/установить feedback coefficient<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@interpolation** 
Запросить/установить interpolation time<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 1..200<br>
_по умолчанию:_ 20<br>

* **@drywet** 
Запросить/установить proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 -
dry signal, 1 - wet.<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

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
[echo](keywords/echo.html)
[delay](keywords/delay.html)



**Смотрите также:**
[\[fx.echo~\]](fx.echo~.html)




**Авторы:** Yann Orlarey, Serge Poltavsky




**Лицензия:** GPL3 or later






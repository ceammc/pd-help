[index](index.html) :: [fx](category_fx.html)
---

# fx.secho~

###### enchanced echo effect that does not click on delay change

*доступно с версии:* 0.9.4

---




[![example](../examples/img/fx.secho~.jpg)](../examples/pd/fx.secho~.pd)



## аргументы:

* **DELAY**
echo time<br>
_тип:_ float<br>
_единица:_ ms<br>

* **FEEDBACK**
feedback coefficient<br>
_тип:_ float<br>



## методы:

* **reset**
reset to initial state<br>




## свойства:

* **@delay** 
Запросить/установить echo time<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 10..10000<br>
_по умолчанию:_ 500<br>

* **@feedback** 
Запросить/установить feedback coefficient<br>
_тип:_ float<br>
_диапазон:_ 0..0.99<br>
_по умолчанию:_ 0.3<br>

* **@drywet** 
Запросить/установить proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 -
dry signal, 1 - wet<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@bypass** 
Запросить/установить if set to 1 - bypass &#39;effected&#39; signal<br>
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
[\[fx.echo2~\]](fx.echo2~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






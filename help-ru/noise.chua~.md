[index](index.html) :: [synth](category_synth.html)
---

# noise.chua~

###### Chua&#39;s diode circuit

*доступно с версии:* 0.9.6

---




[![example](../examples/img/noise.chua~.jpg)](../examples/pd/noise.chua~.pd)





## методы:

* **reset**
reset generator<br>

* **start**
start generator<br>




## свойства:

* **@gate** 
Запросить/установить play trigger &gt;0: on, 0: off. To set output gain to 0.5 you can 0.5 as trigger
value<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@C1** 
Запросить/установить C1 capacity in nF<br>
_тип:_ float<br>
_диапазон:_ 5.2..6<br>
_по умолчанию:_ 5.5<br>

* **@C2** 
Запросить/установить C2 capacity in nF<br>
_тип:_ float<br>
_диапазон:_ 40..60<br>
_по умолчанию:_ 49.5<br>

* **@R** 
Запросить/установить R resistance in kOhm<br>
_тип:_ float<br>
_диапазон:_ 1.252..1.7<br>
_по умолчанию:_ 1.6<br>

* **@L** 
Запросить/установить L in mH<br>
_тип:_ float<br>
_диапазон:_ 6.5..7.3<br>
_по умолчанию:_ 7.07<br>



## входы:

* play with default duration and full gain<br>
_тип:_ control



## выходы:

* X output (C1 Vout)<br>
_тип:_ audio
* Y output (C2 Vout)<br>
_тип:_ audio



## ключевые слова:

[noise](keywords/noise.html)
[chua](keywords/chua.html)
[chaos](keywords/chaos.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






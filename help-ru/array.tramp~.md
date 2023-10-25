[index](index.html) :: [array](category_array.html)
---

# array.tramp~

###### triggered ramp generator for array

*доступно с версии:* 0.9.7

---




[![example](../examples/img/array.tramp~.jpg)](../examples/pd/array.tramp~.pd)



## аргументы:

* **ARRAY**
array name<br>
_тип:_ symbol<br>

* **SPEED**
playing speed<br>
_тип:_ float<br>





## свойства:

* **@array** 
Запросить/установить array name<br>
_тип:_ symbol<br>

* **@speed** 
Запросить/установить ramp speed<br>
_тип:_ float<br>
_по умолчанию:_ 1<br>

* **@from** 
Запросить/установить normalized to [0-1] range ramp start<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@to** 
Запросить/установить normalized to [0-1] range ramp end<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@range** 
Запросить/установить ramp range<br>
_тип:_ list<br>
_по умолчанию:_ 0 1<br>



## входы:

* start ramp for array<br>
_тип:_ control



## выходы:

* ramp signal<br>
_тип:_ audio
* bang on done<br>
_тип:_ control



## ключевые слова:

[array](keywords/array.html)
[ramp](keywords/ramp.html)
[trigger](keywords/trigger.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






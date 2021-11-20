[index](index.html) :: [lang](category_lang.html)
---

# ui.faust~

###### faust compiled ui object

*доступно с версии:* 0.9.2

---




[![example](../examples/img/ui.faust~.jpg)](../examples/pd/ui.faust~.pd)



## аргументы:

* **FNAME**
path to faust dsp file<br>
_тип:_ symbol<br>



## методы:

* **open**
open faust dsp file in external editor<br>

* **reset**
reset object state<br>

* **update**
update faust object, recompile if needed<br>




## свойства:

* **@fname** 
Получить/установить path to faust dsp file<br>
_тип:_ symbol<br>

* **@include** 
Получить/установить list of faust include directories<br>
_тип:_ list<br>

* **@auto** 
Получить/установить auto update mode. If on - recompiles faust dsp file on change<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 1<br>



## входы:

* control input<br>
_тип:_ control
* first faust input<br>
_тип:_ audio
* ... faust input<br>
_тип:_ audio
* n-th faust input<br>
_тип:_ audio



## выходы:

* first faust output<br>
_тип:_ audio
* ... faust output<br>
_тип:_ audio
* n-th faust output<br>
_тип:_ audio



## ключевые слова:

[faust](keywords/faust.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






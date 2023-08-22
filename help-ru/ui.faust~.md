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

* **size**
resize object<br>
  __параметры:__
  - **W** new width<br>
    тип: int <br>
    обязательно: True <br>

  - **H** new height<br>
    тип: int <br>
    обязательно: True <br>




## свойства:

* **@fname** 
Запросить/установить path to faust dsp file<br>
_тип:_ symbol<br>

* **@include** 
Запросить/установить list of faust include directories<br>
_тип:_ list<br>

* **@auto** 
Запросить/установить auto update mode. If on - recompiles faust dsp file on change<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@size** 
Запросить/установить object size<br>
_тип:_ list<br>
_по умолчанию:_ 10 10<br>



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






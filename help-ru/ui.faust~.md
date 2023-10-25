[index](index.html) :: [lang](category_lang.html)
---

# ui.faust~

###### faust compiled ui object

*доступно с версии:* 0.9.2

---




[![example](../examples/img/ui.faust~.jpg)](../examples/pd/ui.faust~.pd)



## аргументы:

* **LOAD**
initial file to load after object creation<br>
_тип:_ symbol<br>



## методы:

* **open**
open faust dsp file in external editor<br>

* **reset**
reset object state<br>

* **size**
resize object<br>
  __параметры:__
  - **W** new width<br>
    тип: int <br>
    обязательно: True <br>

  - **H** new height<br>
    тип: int <br>
    обязательно: True <br>

* **read**
read Faust code from file and compile it.<br>
  __параметры:__
  - **FILE** file path, absolute or relative to patch, include directories<br>
    тип: symbol <br>
    обязательно: True <br>

* **write**
write Faust code to file.<br>
  __параметры:__
  - **FILE** file path, absolute or relative to patch<br>
    тип: symbol <br>
    обязательно: True <br>

  - **[@force]** overwrite existing files<br>
    тип: property <br>




## свойства:

* **@load** (initonly)
Запросить/установить initial file to load after object creation<br>
_тип:_ symbol<br>

* **@include** 
Запросить/установить list of faust include directories<br>
_тип:_ list<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@size** 
Запросить/установить object size<br>
_тип:_ list<br>
_по умолчанию:_ 10 10<br>

* **@style** 
Запросить/установить view style<br>
_тип:_ int<br>
_по умолчанию:_ 0<br>



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






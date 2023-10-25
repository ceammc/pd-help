[index](index.html) :: [music](category_music.html)
---

# rhythm.lsystem

###### L-system pattern generator

*доступно с версии:* 0.9.7

---




[![example](../examples/img/rhythm.lsystem.jpg)](../examples/pd/rhythm.lsystem.pd)



## аргументы:

* **INIT**
init pattern<br>
_тип:_ list<br>



## методы:

* **reset**
reset to init state<br>




## свойства:

* **@init** 
Запросить/установить init pattern value<br>
_тип:_ list<br>

* **@value** (readonly)
Запросить current pattern value<br>
_тип:_ list<br>

* **@rule** 
Запросить/установить generation rule dict<br>
_тип:_ atom<br>

* **@max** 
Запросить/установить max generated pattern length<br>
_тип:_ int<br>
_диапазон:_ 1..32768<br>
_по умолчанию:_ 256<br>



## входы:

* output last pattern<br>
_тип:_ control



## выходы:

* list output<br>
_тип:_ control



## ключевые слова:

[conv](keywords/conv.html)
[rhythm](keywords/rhythm.html)
[lsystem](keywords/lsystem.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






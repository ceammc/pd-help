[index](index.html) :: [preset](category_preset.html)
---

# preset.float

###### load/store float preset

*доступно с версии:* 0.4

---


## информация
Named float preset entry. Can store/load up to 256 various float values


[![example](../examples/img/preset.float.jpg)](../examples/pd/preset.float.pd)



## аргументы:

* **ID**
preset id (should be unique in most use cases)<br>
_тип:_ symbol<br>

* **VAL**
preset initial value<br>
_тип:_ float<br>



## методы:

* **load**
load preset value by specified index and output it<br>

* **store**
stores preset value at specified index<br>

* **clear**
clear preset at specified index<br>

* **interp**
linearly interpolate between preset indexes and output<br>




## свойства:

* **@path** (readonly)
Получить property OSC-like path that includes id, abstraction name and may be subpatch
name separated by slashes.<br>
_тип:_ symbol<br>

* **@id** (readonly)
Получить preset id<br>
_тип:_ symbol<br>

* **@init** 
Получить/установить init float value<br>
_тип:_ float<br>
_по умолчанию:_ 0<br>

* **@global** 
Получить/установить use global path like /ID<br>
_тип:_ flag<br>
_по умолчанию:_ 0<br>

* **@subpatch** 
Получить/установить include subpatch name to path<br>
_тип:_ flag<br>
_по умолчанию:_ 0<br>



## входы:

* set preset value without output<br>
_тип:_ control



## выходы:

* preset float value<br>
_тип:_ control



## ключевые слова:

[preset](keywords/preset.html)
[storage](keywords/storage.html)
[float](keywords/float.html)



**Смотрите также:**
[\[preset.storage\]](preset.storage.html)
[\[preset.symbol\]](preset.symbol.html)
[\[preset.list\]](preset.list.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






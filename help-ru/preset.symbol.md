[index](index.html) :: [preset](category_preset.html)
---

# preset.symbol

###### load/store symbol preset

*доступно с версии:* 0.4

---


## информация
Named symbol preset entry. Can store/load up to 256 various symbol values


[![example](../examples/img/preset.symbol.jpg)](../examples/pd/preset.symbol.pd)



## аргументы:

* **ID**
preset id (should be unique in most use cases)<br>
_тип:_ symbol<br>

* **INIT**
preset initial value<br>
_тип:_ symbol<br>



## методы:

* **load**
load preset value by specified index and output it<br>

* **store**
stores preset value at specified index<br>

* **clear**
clear preset at specified index<br>




## свойства:

* **@path** (readonly)
Запросить property OSC-like path that includes id, abstraction name and may be subpatch
name separated by slashes.<br>
_тип:_ symbol<br>

* **@id** (initonly)
Запросить/установить preset id<br>
_тип:_ symbol<br>

* **@init** (initonly)
Запросить/установить init symbol value<br>
_тип:_ symbol<br>

* **@global** (initonly)
Запросить/установить use global path like /ID<br>
_тип:_ flag<br>
_по умолчанию:_ 0<br>

* **@subpatch** (initonly)
Запросить/установить include subpatch name to path<br>
_тип:_ flag<br>
_по умолчанию:_ 0<br>



## входы:

* set preset value without output<br>
_тип:_ control



## выходы:

* preset symbol value<br>
_тип:_ control



## ключевые слова:

[preset](keywords/preset.html)
[storage](keywords/storage.html)
[symbol](keywords/symbol.html)



**Смотрите также:**
[\[preset.storage\]](preset.storage.html)
[\[preset.float\]](preset.float.html)
[\[preset.list\]](preset.list.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






[index](index.html) :: [midi](category_midi.html)
---

# midi.split

###### midi note splitter

*доступно с версии:* 0.9.5

---


## информация
Split midi note messages at specified pitch values


[![example](../examples/img/midi.split.jpg)](../examples/pd/midi.split.pd)



## аргументы:

* **NOTES**
list of note values (split points)<br>
_тип:_ list<br>





## свойства:

* **@points** (readonly)
Запросить split points. Should be in strict ascending order<br>
_тип:_ list<br>



## входы:

* NOTE VELOCITY [DUR] list<br>
_тип:_ control



## выходы:

* midi pitches that are less than first split point<br>
_тип:_ control
* ...<br>
_тип:_ control
* midi pitches that are greater or equal than N-th split point and less then N+1<br>
_тип:_ control
* notes that are greater or equal last split point<br>
_тип:_ control



## ключевые слова:

[midi](keywords/midi.html)
[note](keywords/note.html)
[splitter](keywords/splitter.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






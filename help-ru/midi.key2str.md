---
layout: default_ru
---
[index](index.html) :: [midi](category_midi.html)
---

# midi.key2str

###### преобразует номер MIDI-клавиши в имя ноты в формате SPN

*доступно с версии:* 0.4

---




[![example](../examples/img/midi.key2str.jpg)](../examples/pd/midi.key2str.pd)



## аргументы:

* **TONALITY**
initial tomality<br>
_тип:_ list<br>





## свойства:

* **@symbol** (initonly)
Запросить/установить output as symbol instead of string by default<br>
_тип:_ flag<br>
_по умолчанию:_ 0<br>

* **@tonality** 
Запросить/установить current tonality<br>
_тип:_ list<br>
_по умолчанию:_ C major<br>



## входы:

* standart MIDI key number [0-127]<br>
_тип:_ control



## выходы:

* output key name<br>
_тип:_ control



## ключевые слова:

[midi](keywords/midi.html)
[key](keywords/key.html)
[name](keywords/name.html)
[spn](keywords/spn.html)
[pitch](keywords/pitch.html)
[notation](keywords/notation.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






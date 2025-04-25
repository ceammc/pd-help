---
layout: default_ru
---
[index](index.html) :: [midi](category_midi.html)
---

# midi.prg2str

###### преобразует номер инструмента GeneralMidi в его имя

*доступно с версии:* 0.4

---




[![example](../examples/img/midi.prg2str.jpg)](../examples/pd/midi.prg2str.pd)







## свойства:

* **@family** (initonly)
Запросить/установить output family name instead of instrument name<br>
_тип:_ flag<br>
_по умолчанию:_ 0<br>

* **@symbol** (initonly)
Запросить/установить output as symbol instead of string by default<br>
_тип:_ flag<br>
_по умолчанию:_ 0<br>



## входы:

* General MIDI instrument number [1-128]<br>
_тип:_ control



## выходы:

* output General MIDI instrument name (string or symbol)<br>
_тип:_ control



## ключевые слова:

[midi](keywords/midi.html)
[convert](keywords/convert.html)
[midi](keywords/midi.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






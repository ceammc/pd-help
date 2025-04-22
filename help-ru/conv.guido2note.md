---
layout: default_ru
---
[index](index.html) :: [conv](category_conv.html)
---

# conv.guido2note

###### конвертер из Guido-нотации в MIDI ноту и длительность

*доступно с версии:* 0.9.8

---




[![example](../examples/img/conv.guido2note.jpg)](../examples/pd/conv.guido2note.pd)



## аргументы:

* **TEMPO**
current tempo, if float - treat as quarter-per-minute, if symbol - bpm format
expected, for example: 120bpm, 60|1/8_bpm, 90|4._bpm etc.<br>
_тип:_ atom<br>
_единица:_ bpm<br>





## свойства:

* **@tempo** 
Запросить/установить current tempo<br>
_тип:_ atom<br>
_единица:_ bpm<br>
_по умолчанию:_ 60|4bpm<br>



## входы:

* Guido note<br>
_тип:_ control



## выходы:

* int: MIDI pitch<br>
_тип:_ control
* float: note duration in milliseconds<br>
_тип:_ control



## ключевые слова:

[conv](keywords/conv.html)
[guido](keywords/guido.html)
[midi](keywords/midi.html)



**Смотрите также:**
[\[conv.note2guido\]](conv.note2guido.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






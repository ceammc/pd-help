[index](index.html) :: [conv](category_conv.html)
---

# conv.midi2freq

###### convert from midi pitch to frequency in hz (with various base A and temperament)

*доступно с версии:* 0.6

---




[![example](../examples/img/conv.midi2freq.jpg)](../examples/pd/conv.midi2freq.pd)



## аргументы:

* **APITCH**
pitch standard<br>
_тип:_ float<br>





## свойства:

* **@a** 
Получить/установить A pitch frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 200..600<br>
_по умолчанию:_ 440<br>

* **@t** 
Получить/установить temperament<br>
_тип:_ symbol<br>
_варианты:_ eq, just, ganassi, meantone, kirnberger3, pythagorean, rameau, valotti, zarlino<br>
_по умолчанию:_ eq<br>



## входы:

* input MIDI pitch<br>
_тип:_ control



## выходы:

* converted value<br>
_тип:_ control



## ключевые слова:

[conv](keywords/conv.html)
[freq](keywords/freq.html)
[midi](keywords/midi.html)



**Смотрите также:**
[\[mtof\]](mtof.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






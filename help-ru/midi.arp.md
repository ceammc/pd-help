[index](index.html) :: [midi](category_midi.html)
---

# midi.arp

###### MIDI arpeggiator

*доступно с версии:* 0.9.6

---


## информация
&#39;up&#39; - play notes from bottom to up &#39;down&#39; - play from top to bottom &#39;tri&#39; - play from bottom to up and then back &#39;up1&#39; - play top note, then from bottom to up &#39;down1&#39; - play bottom note, then from top to bottom &#39;tri1&#39; - play from up to bottom, then back &#39;random&#39; - play random note, excluding the current one (no repeats) &#39;random1&#39; - play random note (there can be repeats)


[![example](../examples/img/midi.arp.jpg)](../examples/pd/midi.arp.pd)



## аргументы:

* **T**
time between arpeggio<br>
_тип:_ float<br>
_единица:_ ms<br>





## свойства:

* **@t** 
Запросить/установить time between arpeggio<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 1..1000<br>
_по умолчанию:_ 100<br>

* **@mode** 
Запросить/установить argpeggiator mode<br>
_тип:_ symbol<br>
_варианты:_ up, down, tri, up1, down1, tri1, random, random1<br>
_по умолчанию:_ up<br>

* **@seed** 
Запросить/установить random seed value (to get reproducible random series)<br>
_тип:_ int<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>

* **@external** 
Запросить/установить use external clock<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@min_notes** 
Запросить/установить number of minimal notes to perform arpeggio<br>
_тип:_ int<br>
_минимальное значение:_ 1<br>
_по умолчанию:_ 1<br>

* **@on** 
Запросить/установить arpeggiator state: on/off<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@pass** 
Запросить/установить bypass arpeggiator<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>



## входы:

* NOTE VELOCITY<br>
_тип:_ control
* play next note in chord, if @external = 1<br>
_тип:_ control



## выходы:

* list: NOTE VELOCITY<br>
_тип:_ control
* int: note index in chord<br>
_тип:_ control



## ключевые слова:

[midi](keywords/midi.html)
[arpeggiator](keywords/arpeggiator.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






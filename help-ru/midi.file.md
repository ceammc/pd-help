[index](index.html) :: [midi](category_midi.html)
---

# midi.file

###### standard midi file SMF reader and writer

*доступно с версии:* 0.4

---




[![example](../examples/img/midi.file.jpg)](../examples/pd/midi.file.pd)



## аргументы:

* **FILENAME**
initial MIDI filename<br>
_тип:_ symbol<br>



## методы:

* **clear**
removes all midi file content<br>

* **read**
read specified midi file. No output<br>

* **write**
write to specified midi file<br>




## свойства:

* **@filename** 
Запросить/установить current filename<br>
_тип:_ symbol<br>

* **@tracks** (readonly)
Запросить number of tracks<br>
_тип:_ int<br>
_по умолчанию:_ 1<br>

* **@tempo** (readonly)
Запросить midi tempo in ticks per quarter<br>
_тип:_ int<br>
_по умолчанию:_ 120<br>

* **@length_sec** (readonly)
Запросить file length<br>
_тип:_ float<br>
_единица:_ sec<br>
_по умолчанию:_ 0<br>

* **@length_tick** (readonly)
Запросить file length in ticks<br>
_тип:_ int<br>
_по умолчанию:_ 0<br>

* **@length_beat** (readonly)
Запросить file length in quarters<br>
_тип:_ float<br>
_по умолчанию:_ 0<br>



## входы:

* output MidiFile data type<br>
_тип:_ control



## выходы:

* MidiStream data type<br>
_тип:_ control



## ключевые слова:

[midi](keywords/midi.html)
[file](keywords/file.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






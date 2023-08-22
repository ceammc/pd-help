[index](index.html) :: [midi](category_midi.html)
---

# midi.track

###### extract track from MidiFile

*доступно с версии:* 0.4

---




[![example](../examples/img/midi.track.jpg)](../examples/pd/midi.track.pd)



## аргументы:

* **TRACK**
init track number<br>
_тип:_ int<br>



## методы:

* **play**
start playing<br>

* **pause**
pause playing<br>

* **stop**
stop playing and send All Notes Off event<br>

* **next**
moves playing position to next event. No output<br>

* **reset**
set current event index to zero and send All Notes Off event<br>

* **seek**
seek to specified tick<br>




## свойства:

* **@track** 
Запросить/установить track number<br>
_тип:_ int<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>

* **@join** (initonly)
Запросить/установить join all tracks into one<br>
_тип:_ flag<br>
_по умолчанию:_ 0<br>

* **@speed** 
Запросить/установить play speed factor<br>
_тип:_ float<br>
_минимальное значение:_ 0.01<br>
_по умолчанию:_ 1<br>

* **@tempo** (readonly)
Запросить current tempo in TPQ<br>
_тип:_ int<br>
_по умолчанию:_ 120<br>

* **@current** (readonly)
Запросить current event tick index<br>
_тип:_ int<br>
_по умолчанию:_ 0<br>

* **@nevents** (readonly)
Запросить number of events in track<br>
_тип:_ int<br>
_по умолчанию:_ 0<br>

* **@state** (readonly)
Запросить current state. 0: stopped, 1: playing, 2: paused<br>
_тип:_ int<br>
_варианты:_ 0, 1, 2<br>
_по умолчанию:_ 0<br>



## входы:

* output current event<br>
_тип:_ control



## выходы:

* MidiEvent message<br>
_тип:_ control
* time in milliseconds until next MIDI event<br>
_тип:_ control



## ключевые слова:

[midi](keywords/midi.html)
[track](keywords/track.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






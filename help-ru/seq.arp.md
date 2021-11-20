[index](index.html) :: [seq](category_seq.html)
---

# seq.arp

###### sequence arpeggiator

*доступно с версии:* 0.9.1

---




[![example](../examples/img/seq.arp.jpg)](../examples/pd/seq.arp.pd)



## аргументы:

* **CHORD**
list of pitches to arpeggiate<br>
_тип:_ list<br>



## методы:

* **reset**
reset all notes to off without output<br>

* **on**
turn on inactive notes<br>
  __параметры:__
  - **[MODE]** if =first play first inactive note in chord list, if =last play last inactive note in chord list, if =all play all inactive notes<br>
    тип: symbol <br>

  - **[VEL=127]** note velocity<br>
    тип: float <br>

  - **[NUM=1]** number of notes to turn on<br>
    тип: int <br>

* **off**
turn off active notes.<br>
  __параметры:__
  - **[MODE]** if =first turn off first active note in chord list, if =last turn off last inactive note in chord list, if =all turn off all active notes<br>
    тип: symbol <br>

  - **[NUM=1]** number of notes to turn on<br>
    тип: int <br>

* **asr**
set arpeggiate mode and run<br>
  __параметры:__
  - **STEP** step duration<br>
    тип: float <br>
    единица: ms <br>
    обязательно: True <br>

  - **ON_MODE** on mode<br>
    тип: symbol <br>
    обязательно: True <br>

  - **HOLD** number of steps to hold value<br>
    тип: int <br>
    обязательно: True <br>

  - **OFF_MODE** off mode<br>
    тип: symbol <br>
    обязательно: True <br>




## свойства:

* **@chord** 
Получить/установить list of pitches to arpeggiate<br>
_тип:_ list<br>



## входы:

* starts sequencer<br>
_тип:_ control



## выходы:

* list: pitch vel<br>
_тип:_ control
* float: number of active notes<br>
_тип:_ control



## ключевые слова:

[seq](keywords/seq.html)
[arpeggio](keywords/arpeggio.html)
[pattern](keywords/pattern.html)



**Смотрите также:**
[\[seq.b\]](seq.b.html)
[\[seq.t\]](seq.t.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






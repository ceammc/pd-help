[index](index.html) :: [seq](category_seq.html)
---

# seq.bangs

###### bang sequencer

*доступно с версии:* 0.9.1

---




[![example](../examples/img/seq.bangs.jpg)](../examples/pd/seq.bangs.pd)



## аргументы:

* **PATTERN**
sequencer pattern in beat duration units<br>
_тип:_ list<br>



## методы:

* **start**
start sequencer from current position<br>

* **reset**
reset all counters and stop<br>

* **rewind**
reset all counters without stopping<br>

* **stop**
stop sequencer<br>

* **tick**
output current sequence element and move to next<br>




## свойства:

* **@t** 
Получить/установить time between beats. Unit values like 100ms or 240bpm also can be used<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 1..20000<br>
_по умолчанию:_ 100<br>

* **@p** 
Получить/установить sequencer pattern in beat duration units<br>
_тип:_ list<br>

* **@r** 
Получить/установить number of whole sequence repeats. If -1: repeat infinitely<br>
_тип:_ int<br>
_минимальное значение:_ -1<br>
_по умолчанию:_ 1<br>

* **@inf** 
Получить/установить alias to @r -1, repeats infinitely<br>
_тип:_ alias<br>

* **@once** 
Получить/установить alias to @r 1, play once<br>
_тип:_ alias<br>

* **@dur** 
Получить/установить whole sequence duration. (Recalculates @t property accordingly)<br>
_тип:_ float<br>
_единица:_ ms<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>

* **@i** (readonly)
Получить current sequence iteration<br>
_тип:_ int<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>

* **@ri** (readonly)
Получить current repeat iteration<br>
_тип:_ int<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>

* **@mode** 
Получить/установить sequencer mode. &#39;inc&#39;: from first to last, &#39;dec&#39;: from last to first, &#39;tri&#39;:
from first to last, then back<br>
_тип:_ symbol<br>
_варианты:_ inc, dec, tri<br>
_по умолчанию:_ inc<br>



## входы:

* reset all counters and start sequencer<br>
_тип:_ control
* set new pattern value<br>
_тип:_ control



## выходы:

* bang<br>
_тип:_ control
* [i IDX N( - sequence iteration, [ri IDX N( - repeat iteration, [ed MS( - event duration or [done( when done<br>
_тип:_ control



## ключевые слова:

[seq](keywords/seq.html)
[sequencer](keywords/sequencer.html)
[bang](keywords/bang.html)
[pattern](keywords/pattern.html)
[rythm](keywords/rythm.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






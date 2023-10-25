[index](index.html) :: [seq](category_seq.html)
---

# seq.toggles

###### toggle sequencer

*доступно с версии:* 0.9.1

---


## информация
Output 1 on event start and 0 on event stop The event length is controlled via @length property. It can be fixed, percent or subtractive. Percent values are calculated from whole event duration. Positive values &gt;=0 treated as fixed event length. Values &lt;0 are calculated as EVENT_DUR-value • &#39;percent&#39;: @length 60% and @t 100ms - for event value &#39;2&#39;, event duration is 200ms, event length is 120ms • &#39;fixed&#39;: @length 10 or @length 10ms and @t 100ms - event any duration, event length is fixed: 10ms • &#39;subtract&#39;: @length -40 and @t 100ms - for event value &#39;2&#39;, event duration is 200ms, event length is 160 (200-40). For event value &#39;1&#39;, event duration is 100ms, event length is 60 (100-40)


[![example](../examples/img/seq.toggles.jpg)](../examples/pd/seq.toggles.pd)



## аргументы:

* **P**
sequencer pattern in beat duration units<br>
_тип:_ list<br>



## методы:

* **reset**
reset all counters and stop<br>

* **rewind**
reset all counters without stopping<br>

* **start**
start sequencer from current position<br>

* **stop**
stop sequencer<br>

* **tick**
output current sequence element and move to next<br>




## свойства:

* **@div** 
Запросить/установить beat subdivision<br>
_тип:_ int<br>
_диапазон:_ 1..64<br>
_по умолчанию:_ 1<br>

* **@t** 
Запросить/установить time between beats. Unit values like 100ms, 240bpm or 60|4bpm also can be used<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 1..20000<br>
_по умолчанию:_ 100<br>

* **@p** 
Запросить/установить sequencer pattern in beat duration units<br>
_тип:_ list<br>

* **@r** 
Запросить/установить number of whole sequence repeats. If -1: repeat infinitely<br>
_тип:_ int<br>
_минимальное значение:_ -1<br>
_по умолчанию:_ 1<br>

* **@inf** 
Запросить/установить alias to @r -1, repeats infinitely<br>
_тип:_ alias<br>

* **@once** 
Запросить/установить alias to @r 1, play once<br>
_тип:_ alias<br>

* **@dur** 
Запросить/установить whole sequence duration. (Recalculates @t property accordingly)<br>
_тип:_ float<br>
_единица:_ ms<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>

* **@upbeat** 
Запросить/установить wait specified number of beats before sequence start<br>
_тип:_ float<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>

* **@length** 
Запросить/установить event length. In case of float or float wuth &#39;ms&#39; suffix - event length is
fixed for any event duration. In case of V% - @length expected to be in 0..100
range and event length is percent of duration. In case of negative @length
event duration is calculated as duration+@length, but not less then 1<br>
_тип:_ float<br>
_по умолчанию:_ 75<br>

* **@i** (readonly)
Запросить current sequence iteration<br>
_тип:_ int<br>
_по умолчанию:_ 0<br>

* **@ri** (readonly)
Запросить current repeat iteration<br>
_тип:_ int<br>
_по умолчанию:_ 0<br>

* **@mode** 
Запросить/установить sequencer mode. &#39;inc&#39;: from first to last, &#39;dec&#39;: from last to first, &#39;tri&#39;:
from first to last, then back<br>
_тип:_ symbol<br>
_варианты:_ inc, dec, tri<br>
_по умолчанию:_ inc<br>



## входы:

* reset sequence and repeat counters and start sequencer<br>
_тип:_ control
* set new pattern value<br>
_тип:_ control



## выходы:

* 1 and 0<br>
_тип:_ control
* [i IDX N( - sequence iteration, [ri IDX N( - repeat iteration, [ed MS( - event duration, [el MS( event length or [done( when done<br>
_тип:_ control



## ключевые слова:

[seq](keywords/seq.html)
[sequencer](keywords/sequencer.html)
[toggle](keywords/toggle.html)
[pattern](keywords/pattern.html)
[rhythm](keywords/rhythm.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






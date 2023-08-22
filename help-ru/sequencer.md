[index](index.html) :: [seq](category_seq.html)
---

# sequencer

###### basic sequence player

*доступно с версии:* 0.9.1

---




[![example](../examples/img/sequencer.jpg)](../examples/pd/sequencer.pd)



## аргументы:

* **VALUES**
sequence elements<br>
_тип:_ list<br>



## методы:

* **start**
start/stop<br>
  __параметры:__
  - **[on=1]** if true - starts sequencer, otherwise stops<br>
    тип: int <br>

* **stop**
stop output<br>

* **reset**
reset counters and stop<br>

* **rewind**
reset all counters without stopping<br>

* **tick**
manually output current element and move to next<br>




## свойства:

* **@v** 
Запросить/установить sequence elements<br>
_тип:_ list<br>

* **@dur** 
Запросить/установить whole sequence duration. Changing this property also changes @t interval
between bangs.<br>
_тип:_ float<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>

* **@t** 
Запросить/установить time interval between bangs. You could also use units values like 100ms or
120bpm.<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 1..20000<br>
_по умолчанию:_ 20<br>

* **@r** 
Запросить/установить number of whole sequence repeats. If -1: output infinitly.<br>
_тип:_ int<br>
_минимальное значение:_ -1<br>
_по умолчанию:_ 1<br>

* **@once** 
Запросить/установить alias to @r 1<br>
_тип:_ alias<br>

* **@inf** 
Запросить/установить alias to @r -1<br>
_тип:_ alias<br>

* **@i** (readonly)
Запросить current sequence iteration<br>
_тип:_ int<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>

* **@ri** (readonly)
Запросить current repeat iteration<br>
_тип:_ int<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>

* **@mode** 
Запросить/установить sequencer mode. &#39;inc&#39;: from first to last, &#39;dec&#39;: from last to first, &#39;tri&#39;:
from first to last, then back<br>
_тип:_ symbol<br>
_варианты:_ inc, dec, tri<br>
_по умолчанию:_ inc<br>



## входы:

* reset all counters and start<br>
_тип:_ control
* set sequence<br>
_тип:_ control



## выходы:

* sequence element output, in case of Mlist args - outputs play lists<br>
_тип:_ control
* [i IDX N( - sequence iteration, [ri IDX N( - repeat iteration or [done( when done<br>
_тип:_ control



## ключевые слова:

[sequencer](keywords/sequencer.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






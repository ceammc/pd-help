[index](index.html) :: [seq](category_seq.html)
---

# seq.nbangs

###### output specified number of bang with time intervals

*доступно с версии:* 0.9.1

---




[![example](../examples/img/seq.nbangs.jpg)](../examples/pd/seq.nbangs.pd)



## аргументы:

* **N**
number of bangs<br>
_тип:_ int<br>

* **T**
time interval between bangs<br>
_тип:_ float<br>
_единица:_ ms<br>



## методы:

* **start**
start/stop<br>
  __параметры:__
  - **[on=1]** if true - starts bang sequence, otherwise stops<br>
    тип: int <br>

* **stop**
stop bang output<br>

* **reset**
stop bang output and reset bang counter<br>

* **rewind**
reset all counters without stopping<br>

* **tick**
manually output current sequence element and move to next<br>




## свойства:

* **@dur** 
Запросить/установить sequence duration. Changing this property also changes @t interval between
bangs.<br>
_тип:_ float<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>

* **@n** 
Запросить/установить number of bangs<br>
_тип:_ int<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>

* **@t** 
Запросить/установить time interval between bangs. You could also use units values like 100ms or
120bpm.<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 1..20000<br>
_по умолчанию:_ 0<br>



## входы:

* reset counter and starts output<br>
_тип:_ control
* set number of bangs<br>
_тип:_ control



## выходы:

* bang output<br>
_тип:_ control
* [i IDX N( - bang index or [done( when done<br>
_тип:_ control



## ключевые слова:

[seq](keywords/seq.html)
[bang](keywords/bang.html)
[until](keywords/until.html)



**Смотрите также:**
[\[seq.bangs\]](seq.bangs.html)
[\[seq.toggles\]](seq.toggles.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






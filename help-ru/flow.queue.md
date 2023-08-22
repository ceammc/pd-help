[index](index.html) :: [flow](category_flow.html)
---

# flow.queue

###### multi-channel control flow sync queue (or FIFO)

*доступно с версии:* 0.9.1

---




[![example](../examples/img/flow.queue.jpg)](../examples/pd/flow.queue.pd)



## аргументы:

* **MAX_SIZE**
max queue size<br>
_тип:_ int<br>

* **N**
number of lines<br>
_тип:_ int<br>





## свойства:

* **@max_size** 
Запросить/установить max queue size<br>
_тип:_ int<br>
_диапазон:_ 1..1024<br>
_по умолчанию:_ 32<br>

* **@auto_pop** 
Запросить/установить auto pop mode. If true automatically pops oldest elements when queue is full<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>



## входы:

* 1st queue input messages<br>
_тип:_ control
* ... queue input messages<br>
_тип:_ control
* n-th queue input messages<br>
_тип:_ control
* clear: remove all elements from all queues, output: output all element from all queues, flush: output and clear all element from all queues, bang or pop: output and remove first message in all queues<br>
_тип:_ control



## выходы:

* 1st queue output<br>
_тип:_ control
* ... queue output<br>
_тип:_ control
* n-th queue output<br>
_тип:_ control



## ключевые слова:

[counter](keywords/counter.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






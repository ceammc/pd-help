[index](index.html) :: [data](category_data.html)
---

# data.fifo

###### First-In-First-Out (FIFO) queue data container

*доступно с версии:* 0.1

---


## информация
If size argument specified - creates queue with fixed size. When count of values exceed this limit, outputs and removes first value in queue.


[![example](../examples/img/data.fifo.jpg)](../examples/pd/data.fifo.pd)



## аргументы:

* **SIZE**
if specified, creates fixed-size queue. Value &#39;0&#39; means default size (1024)<br>
_тип:_ int<br>



## методы:

* **clear**
removes all queue values<br>

* **flush**
outputs and removes all queue values<br>

* **pop**
outputs and removes first values in queue<br>

* **resize**
<br>
  __параметры:__
  - **[anonym]** changes queue size. All previous values (if any) are silently removed<br>
    тип: int <br>




## свойства:

* **@empty** (readonly)
Запросить if queue is empty<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@filled** (readonly)
Запросить current number of elements in queue<br>
_тип:_ int<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>

* **@size** 
Запросить/установить size of queue<br>
_тип:_ int<br>
_диапазон:_ 1..1024<br>
_по умолчанию:_ 32<br>

* **@free** (readonly)
Запросить number of elements you can add to queue until it full<br>
_тип:_ int<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 32<br>



## входы:

* same as *flush* message<br>
_тип:_ control



## выходы:

* output value<br>
_тип:_ control



## ключевые слова:

[data](keywords/data.html)
[fifo](keywords/fifo.html)



**Смотрите также:**
[\[data.list\]](data.list.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






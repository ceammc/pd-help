[index](index.html) :: [flow](category_flow.html)
---

# flow.mem

###### store data flow in memory

*доступно с версии:* 0.9.1

---




[![example](../examples/img/flow.mem.jpg)](../examples/pd/flow.mem.pd)



## аргументы:

* **N**
number of memory cells<br>
_тип:_ int<br>





## свойства:

* **@n** 
Получить/установить number of memory cells<br>
_тип:_ int<br>
_диапазон:_ 1..32<br>
_по умолчанию:_ 1<br>

* **@free** 
Получить/установить clear cell mode. If on - clear cell counter after zero was reached.<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 1<br>

* **@ttl** 
Получить/установить time to live counter. Each time you set new value its memory cell counter is
set to this. Each time memory cell is outputted individual memory cell ttl
counter (not this property!) is decremented until zero reached. After that if
@free property is on memory cell is cleared. If this property equals zero
memory cell never expires.<br>
_тип:_ int<br>
_диапазон:_ 0..1024<br>
_по умолчанию:_ 0<br>



## входы:

* input: store in 1st memory cell<br>
_тип:_ control
* input: store in ... memory cell<br>
_тип:_ control
* input: store in n-th memory cell<br>
_тип:_ control
* output all cells<br>
_тип:_ control



## выходы:

* output 1st cell<br>
_тип:_ control
* output ... cell<br>
_тип:_ control
* output n-th cell<br>
_тип:_ control



## ключевые слова:

[memory](keywords/memory.html)
[store](keywords/store.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






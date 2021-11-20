[index](index.html) :: [local](category_local.html)
---

# local.int

###### canvas-scoped named integer variable

*доступно с версии:* 0.1

---


## информация
Defines named local integer variable, accessed by name and available only within its patch (canvas). Note: it is not accessible even from subpatch.


[![example](../examples/img/local.int.jpg)](../examples/pd/local.int.pd)



## аргументы:

* **ID**
object ID<br>
_тип:_ symbol<br>



## методы:

* **set**
sets new value without output<br>

* **+**
add to int, no output<br>

* **-**
substruct from int, no output<br>

* *****
multiply to, no output<br>

* **/**
divide by, no output<br>




## свойства:

* **@value** (readonly)
Получить current value<br>
_тип:_ int<br>
_по умолчанию:_ 0<br>



## входы:

* output value<br>
_тип:_ control



## выходы:

* integer output<br>
_тип:_ control



## ключевые слова:

[int](keywords/int.html)
[local](keywords/local.html)



**Смотрите также:**
[\[local.float\]](local.float.html)
[\[local.list\]](local.list.html)
[\[global.int\]](global.int.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






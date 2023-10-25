[index](index.html) :: [local](category_local.html)
---

# local.float

###### canvas-scoped named float variable

*доступно с версии:* 0.1

---


## информация
Defines named local float variable, accessed by name and available only within its patch (canvas). Note: it is not accessible even from subpatch.


[![example](../examples/img/local.float.jpg)](../examples/pd/local.float.pd)



## аргументы:

* **ID**
object ID<br>
_тип:_ symbol<br>



## методы:

* *****
multiply to, no output<br>

* **+**
add to float, no output<br>

* **-**
subtract from float, no output<br>

* **/**
divide by, no output<br>

* **set**
sets new value without output<br>




## свойства:

* **@id** (initonly)
Запросить/установить local variable id<br>
_тип:_ symbol<br>
_по умолчанию:_ default<br>

* **@value** (readonly)
Запросить current value<br>
_тип:_ float<br>
_по умолчанию:_ 0<br>



## входы:

* output value<br>
_тип:_ control



## выходы:

* float output<br>
_тип:_ control



## ключевые слова:

[float](keywords/float.html)
[local](keywords/local.html)



**Смотрите также:**
[\[local.int\]](local.int.html)
[\[global.int\]](global.int.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






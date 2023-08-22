[index](index.html) :: [lang](category_lang.html)
---

# lang.lua

###### Lua JIT language bindings

*доступно с версии:* 0.9.5

---


## информация
Lua code is executed in separated thread in async mode. Each lang.lua object has own independent context.


[![example](../examples/img/lang.lua.jpg)](../examples/pd/lang.lua.pd)



## аргументы:

* **IN**
number of inputs<br>
_тип:_ int<br>

* **OUT**
number of outputs<br>
_тип:_ int<br>



## методы:

* **load**
load lua file and eval it<br>
  __параметры:__
  - **PATH** path to lua file<br>
    тип: list <br>
    обязательно: True <br>

* **eval**
eval lua code<br>
  __параметры:__
  - **CODE** lua code<br>
    тип: list <br>
    обязательно: True <br>

* **quit**
abort lua script execution<br>

* **call**
call lua function<br>
  __параметры:__
  - **FN** function name<br>
    тип: symbol <br>
    обязательно: True <br>

  - **[ARGS]** function arguments<br>
    тип: list <br>




## свойства:

* **@in** (initonly)
Запросить/установить number of inputs<br>
_тип:_ int<br>
_диапазон:_ 1..16<br>
_по умолчанию:_ 1<br>

* **@out** (initonly)
Запросить/установить number of outputs<br>
_тип:_ int<br>
_диапазон:_ 1..16<br>
_по умолчанию:_ 1<br>



## входы:

* first lua input<br>
_тип:_ control
* ... lua input<br>
_тип:_ control
* n-th lua input<br>
_тип:_ control



## выходы:

* first lua output<br>
_тип:_ control
* ... lua output<br>
_тип:_ control
* n-th lua output<br>
_тип:_ control



## ключевые слова:

[lua](keywords/lua.html)
[jit](keywords/jit.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






[index](index.html) :: [math](category_math.html)
---

# math.sync_mod

###### sync remainder of modulo division (float or integer)

*доступно с версии:* 0.8

---


## информация
on division by zero outputs nothing: just put error message into console


[![example](../examples/img/math.sync_mod.jpg)](../examples/pd/math.sync_mod.pd)



## аргументы:

* **DIV**
modulo divisor<br>
_тип:_ float<br>





## свойства:

* **@int** 
Получить/установить operate on integers only<br>
_тип:_ flag<br>
_по умолчанию:_ 0<br>



## входы:

* set modulo divident, calculate and output remainder<br>
_тип:_ control
* change divisor, calculate and output result<br>
_тип:_ control



## выходы:

* remainder signed as first number<br>
_тип:_ control



## ключевые слова:

[math](keywords/math.html)
[modulo](keywords/modulo.html)
[sync](keywords/sync.html)



**Смотрите также:**
[\[math.sync_div\]](math.sync_div.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






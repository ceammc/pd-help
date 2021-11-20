[index](index.html) :: [string](category_string.html)
---

# string.replace

###### replace from one substring to another in input string

*доступно с версии:* 0.3

---




[![example](../examples/img/string.replace.jpg)](../examples/pd/string.replace.pd)



## аргументы:

* **FROM**
substring for replace<br>
_тип:_ symbol<br>

* **TO**
substring to replace<br>
_тип:_ symbol<br>





## свойства:

* **@from** 
Получить/установить replace from<br>
_тип:_ symbol<br>

* **@to** 
Получить/установить replace to<br>
_тип:_ symbol<br>

* **@mode** 
Получить/установить replace mode<br>
_тип:_ symbol<br>
_варианты:_ all, first, last<br>
_по умолчанию:_ all<br>

* **@all** 
Получить/установить alias to @mode all - replace all occurences in input string<br>
_тип:_ alias<br>

* **@first** 
Получить/установить alias to @mode first - replace first occurence in input string<br>
_тип:_ alias<br>

* **@last** 
Получить/установить alias to @mode last - replace last occurence in input string<br>
_тип:_ alias<br>



## входы:

* input string or symbol<br>
_тип:_ control
* from<br>
_тип:_ control
* to<br>
_тип:_ control



## выходы:

* output string<br>
_тип:_ control



## ключевые слова:

[replace](keywords/replace.html)



**Смотрите также:**
[\[str.remove\]](str.remove.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






[index](index.html) :: [string](category_string.html)
---

# string.substr

###### extract substring from input string

*доступно с версии:* 0.3

---




[![example](../examples/img/string.substr.jpg)](../examples/pd/string.substr.pd)



## аргументы:

* **FROM**
substring position. May be relative: -1 means one character from the end of
stirng<br>
_тип:_ int<br>

* **LEN**
substring length. If -1 given (by default), means &#39;till string end&#39;.<br>
_тип:_ int<br>





## свойства:

* **@from** 
Запросить/установить substring position. Can be negative - to address string from the end<br>
_тип:_ int<br>
_по умолчанию:_ 0<br>

* **@len** 
Запросить/установить substring length. If equal to -1, substring to the end of string<br>
_тип:_ int<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ -1<br>



## входы:

* input string<br>
_тип:_ control
* from<br>
_тип:_ control
* to<br>
_тип:_ control



## выходы:

* output substring<br>
_тип:_ control



## ключевые слова:

[substring](keywords/substring.html)



**Смотрите также:**
[\[string.split\]](string.split.html)




**Авторы:** Alex Nadzharov, Serge Poltavsky




**Лицензия:** GPL3 or later






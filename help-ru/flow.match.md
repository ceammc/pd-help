[index](index.html) :: [flow](category_flow.html)
---

# flow.match

###### route data flow by regexp match

*доступно с версии:* 0.7.1

---


## информация
Use backtick ` instead of backslash in regexp syntax if you want to match property - use double quotes in arg list: &#34;@prop+&#34;


[![example](../examples/img/flow.match.jpg)](../examples/pd/flow.match.pd)



## аргументы:

* **RE_LST**
list of regular expressions<br>
_тип:_ list<br>





## свойства:

* **@patterns** 
Получить/установить list of regular expressions<br>
_тип:_ list<br>

* **@cut** 
Получить/установить cut or pass message selector<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>



## входы:

* input message<br>
_тип:_ control
* set first regexp<br>
_тип:_ control
* set ... regexp<br>
_тип:_ control
* set n-th regexp<br>
_тип:_ control



## выходы:

* output match to first regexp<br>
_тип:_ control
* output match to ... regexp<br>
_тип:_ control
* output match to n-th regexp<br>
_тип:_ control
* unmatched output<br>
_тип:_ control



## ключевые слова:

[regexp](keywords/regexp.html)



**Смотрите также:**
[\[string.match\]](string.match.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






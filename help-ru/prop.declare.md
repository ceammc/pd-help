[index](index.html) :: [property](category_property.html)
---

# prop.declare

###### declare named property for subpatch or abstraction

*доступно с версии:* 0.7

---




[![example](../examples/img/prop.declare.jpg)](../examples/pd/prop.declare.pd)



## аргументы:

* **NAME**
property name without @ (should be unique for current canvas)<br>
_тип:_ symbol<br>





## свойства:

* **@type** 
Запросить/установить property type<br>
_тип:_ symbol<br>
_варианты:_ float, int, bool, enum, symbol, list<br>
_по умолчанию:_ float<br>

* **@f** 
Запросить/установить alias to @type float<br>
_тип:_ alias<br>

* **@i** 
Запросить/установить alias to @type int<br>
_тип:_ alias<br>

* **@b** 
Запросить/установить alias to @type bool<br>
_тип:_ alias<br>

* **@s** 
Запросить/установить alias to @type symbol<br>
_тип:_ alias<br>

* **@l** 
Запросить/установить alias to @type list<br>
_тип:_ alias<br>

* **@default** (initonly)
Запросить/установить default property value<br>
_тип:_ list<br>

* **@min** (initonly)
Запросить/установить minimal value (for float and int properties only)<br>
_тип:_ float<br>
_по умолчанию:_ -inf<br>

* **@max** (initonly)
Запросить/установить maximum value (for float and int properties only)<br>
_тип:_ float<br>
_по умолчанию:_ +inf<br>

* **@enum** (initonly)
Запросить/установить allowed values (without default value) (for symbol properties only)<br>
_тип:_ list<br>







## ключевые слова:

[property](keywords/property.html)
[declare](keywords/declare.html)



**Смотрите также:**
[\[prop\]](prop.html)
[\[patch.props\]](patch.props.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






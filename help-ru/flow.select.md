[index](index.html) :: [flow](category_flow.html)
---

# flow.select

###### vanilla flow on steroids

*доступно с версии:* 0.9.1

---


## информация
Match syntax: common: symbols or floats compare: &gt;NUM, &gt;=NUM, &lt;NUM, &lt;=NUM intervals: FROM..TO, or [FROM..TO] - closed interval, [FROM..TO) or (FROM..TO] semi-open interval, (FROM..TO) open interval, NUM~EPSILON - value in NUM+-EPSILON range set: A|B|C - match to A or B or C


[![example](../examples/img/flow.select.jpg)](../examples/pd/flow.select.pd)



## аргументы:

* **ARGS**
flow match expressions<br>
_тип:_ list<br>





## свойства:

* **@v** 
Запросить/установить alias to @keep_value 1<br>
_тип:_ alias<br>

* **@keep_value** 
Запросить/установить value output mode. If false (by default) acts like vanilla select: output bang
on match or full unmatched message to last outlet. If true always outputs full
matched message to corresponding outlet.<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@msg** 
Запросить/установить output this message on match, instead of bang<br>
_тип:_ list<br>



## входы:

* check float for matches<br>
_тип:_ control



## выходы:

* first matched output: bang or full message<br>
_тип:_ control
* ... matched output: bang or full message<br>
_тип:_ control
* nth matched output: bang or full message<br>
_тип:_ control
* unmatched message<br>
_тип:_ control



## ключевые слова:

[select](keywords/select.html)



**Смотрите также:**
[\[flow.match\]](flow.match.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






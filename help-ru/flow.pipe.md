[index](index.html) :: [flow](category_flow.html)
---

# flow.pipe

###### enhanced version on vanilla pipe object

*доступно с версии:* 0.9.1

---


## информация
Acts like vanilla [pipe] but for any messages: bangs, floats, symbols etc. Note: @delay property can be set only via right inlet or [prop.set] object


[![example](../examples/img/flow.pipe.jpg)](../examples/pd/flow.pipe.pd)



## аргументы:

* **DELAY**
init @delay property<br>
_тип:_ float<br>
_единица:_ ms<br>





## свойства:

* **@delay** 
Запросить/установить delay time<br>
_тип:_ float<br>
_единица:_ ms<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>

* **@empty** (readonly)
Запросить 1 if pipe is empty, otherwise 0.<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@size** (readonly)
Запросить pipe size<br>
_тип:_ int<br>
_по умолчанию:_ 0<br>



## входы:

* incoming message<br>
_тип:_ control
* clear pipe<br>
_тип:_ control



## выходы:

* pipe output<br>
_тип:_ control



## ключевые слова:

[flow](keywords/flow.html)
[pipe](keywords/pipe.html)



**Смотрите также:**
[\[flow.delay\]](flow.delay.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






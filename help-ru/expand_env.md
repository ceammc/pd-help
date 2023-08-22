[index](index.html) :: [flow](category_flow.html)
---

# expand_env

###### Substitute environment variables in data stream

*доступно с версии:* 0.1

---


## информация
Environment variable %HOME% will be replaced by home user directory under UNIX Some special variables defined: %DOC% - path to PureData doc directory, %CEAMMC% - path to ceammc library directory


[![example](../examples/img/expand_env.jpg)](../examples/pd/expand_env.pd)







## свойства:

* **@any** (initonly)
Запросить/установить if specified - also do substitution in message selector<br>
_тип:_ flag<br>
_по умолчанию:_ 0<br>



## входы:

* passed<br>
_тип:_ control



## выходы:

* output data stream<br>
_тип:_ control



## ключевые слова:

[expand_env](keywords/expand_env.html)
[test](keywords/test.html)



**Смотрите также:**
[\[replace\]](replace.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






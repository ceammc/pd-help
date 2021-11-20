[index](index.html) :: [string](category_string.html)
---

# string.split

###### split string by separator

*доступно с версии:* 0.3

---


## информация
Note: by default string or symbol splitted to list of data:String, to get list of Pd symbols use @sym flag


[![example](../examples/img/string.split.jpg)](../examples/pd/string.split.pd)



## аргументы:

* **SEP**
separator. If nonspecified - separate by every char. To separate by space - use
&#34; &#34; argument<br>
_тип:_ atom<br>





## свойства:

* **@sep** 
Получить/установить separator<br>
_тип:_ symbol<br>

* **@sym** 
Получить/установить flag to output as list of Pd symbols<br>
_тип:_ flag<br>



## входы:

* input symbol<br>
_тип:_ control



## выходы:

* list of data:Strings or symbols<br>
_тип:_ control



## ключевые слова:

[split](keywords/split.html)



**Смотрите также:**
[\[string.join\]](string.join.html)




**Авторы:** Alex Nadzharov, Serge Poltavsky




**Лицензия:** GPL3 or later






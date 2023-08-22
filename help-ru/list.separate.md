[index](index.html) :: [list](category_list.html)
---

# list.separate

###### sends list elements one by one separately

*доступно с версии:* 0.3

---




[![example](../examples/img/list.separate.jpg)](../examples/pd/list.separate.pd)







## свойства:

* **@enumerate** 
Запросить/установить enumeration mode. If enumeration is active output pairs: INDEX ATOM, otherwise
single atoms<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@from** 
Запросить/установить enumeration starting index<br>
_тип:_ int<br>
_по умолчанию:_ 0<br>



## входы:

* input list<br>
_тип:_ control



## выходы:

* outlet for single atoms (or pair: IDX ATOM in enumeration mode)<br>
_тип:_ control
* outputs bang after last element in the list<br>
_тип:_ control



## ключевые слова:

[list](keywords/list.html)
[separate](keywords/separate.html)



**Смотрите также:**
[\[list.repack\]](list.repack.html)
[\[list.unpack\]](list.unpack.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






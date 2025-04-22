---
layout: default_ru
---
[index](index.html) :: [data](category_data.html)
---

# data.path

###### тип данных: путь в файловой системе

*доступно с версии:* 0.9.8

---




[![example](../examples/img/data.path.jpg)](../examples/pd/data.path.pd)



## аргументы:

* **PATH**
See @path<br>
_тип:_ atom<br>



## методы:

* **exists**
checks if path exists. Output [exists VALUE( message<br>

* **info**
request path information. Output [info DICT(<br>

* **permissions**
request path permissions. Output [permissions VALUE(<br>

* **size**
request file size in bytes. Output [size BYTES(<br>

* **type**
request path type. Output [type TYPE( message, where type is one of: regular,
dir, symlink, char, block, fifo, socket<br>




## свойства:

* **@async** 
Запросить/установить use async operations<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@norm** 
Запросить/установить normalize path<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@path** 
Запросить/установить current path value<br>
_тип:_ atom<br>



## входы:

* output current path<br>
_тип:_ control
* set current path and without output<br>
_тип:_ control



## выходы:

* data output<br>
_тип:_ control



## ключевые слова:

[data](keywords/data.html)
[map](keywords/map.html)
[container](keywords/container.html)
[path](keywords/path.html)
[file](keywords/file.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






[index](index.html) :: [list](category_list.html)
---

# list.unzip

###### splits list to N lists, each to separate output

*доступно с версии:* 0.1

---


## информация
For N = 2 and list elements [1 2 3 4] we get [1 3] on output 1 and [2 4] on output 2. If input value is [1 2 3 4 5] the output depends on split method. If @min method used, output is [1 3 5] and [2 4]. If @pad method used with value X, output if [1 3 5] and [2 4 X]


[![example](../examples/img/list.unzip.jpg)](../examples/pd/list.unzip.pd)



## аргументы:

* **N**
number of output outlets<br>
_тип:_ int<br>





## свойства:

* **@method** 
Запросить/установить split method if number element in the input list is not multiple of number of
outputs<br>
_тип:_ symbol<br>
_варианты:_ min, pad<br>
_по умолчанию:_ min<br>

* **@min** 
Запросить/установить alias to @method min. No padding used<br>
_тип:_ alias<br>

* **@pad** 
Запросить/установить padding value. Pads result lists with specified value, if number of elements in
the input list is not multiple of number of outputs<br>
_тип:_ atom<br>
_по умолчанию:_ 0<br>



## входы:

* input list<br>
_тип:_ control



## выходы:

* unzipped list<br>
_тип:_ control



## ключевые слова:

[list](keywords/list.html)



**Смотрите также:**
[\[list.zip\]](list.zip.html)




**Авторы:** Alex Nadzharov, Serge Poltavsky




**Лицензия:** GPL3 or later






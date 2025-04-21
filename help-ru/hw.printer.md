[index](index.html) :: [hw](category_hw.html)
---

# hw.printer

###### базовая поддержка печати документов

*доступно с версии:* 0.9.8

---


## информация
MacOs: supports only text, PDF and images files. Windows: supports only PDF files.


[![example](../examples/img/hw.printer.jpg)](../examples/pd/hw.printer.pd)



## аргументы:

* **NAME**
printer name, if empty - use default system printer.<br>
_тип:_ symbol<br>



## методы:

* **devices**
list printers<br>

* **print**
print file<br>
  __параметры:__
  - **FILE** file to print<br>
    тип: symbol <br>
    обязательно: True <br>

  - **[@landscape]** print in landscape mode<br>
    тип: bool <br>

* **choose**
choose printer by index<br>
  __параметры:__
  - **[IDX]** printer index in device list<br>
    тип: int <br>




## свойства:

* **@name** 
Запросить/установить printer name, if empty - use default system printer<br>
_тип:_ symbol<br>



## входы:

* input<br>
_тип:_ control



## выходы:

* dict: printer info output<br>
_тип:_ control



## ключевые слова:

[display](keywords/display.html)
[brightness](keywords/brightness.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






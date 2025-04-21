[index](index.html) :: [hw](category_hw.html)
---

# hw.printer

###### basic document printing support

*available since version:* 0.9.8

---


## information
MacOs: supports only text, PDF and images files. Windows: supports only PDF files.


[![example](../examples/img/hw.printer.jpg)](../examples/pd/hw.printer.pd)



## arguments:

* **NAME**
printer name, if empty - use default system printer.<br>
_type:_ symbol<br>



## methods:

* **devices**
list printers<br>

* **print**
print file<br>
  __parameters:__
  - **FILE** file to print<br>
    type: symbol <br>
    required: True <br>

  - **[@landscape]** print in landscape mode<br>
    type: bool <br>

* **choose**
choose printer by index<br>
  __parameters:__
  - **[IDX]** printer index in device list<br>
    type: int <br>




## properties:

* **@name** 
Get/set printer name, if empty - use default system printer<br>
_type:_ symbol<br>



## inlets:

* input<br>
_type:_ control



## outlets:

* dict: printer info output<br>
_type:_ control



## keywords:

[display](keywords/display.html)
[brightness](keywords/brightness.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later






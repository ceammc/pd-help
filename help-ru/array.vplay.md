[index](index.html) :: [array](category_array.html)
---

# array.vplay

###### simple array player for using with vline~

*доступно с версии:* 0.5

---




[![example](../examples/img/array.vplay.jpg)](../examples/pd/array.vplay.pd)



## аргументы:

* **ARRAY**
array name<br>
_тип:_ symbol<br>



## методы:

* **play**
start playing<br>

* **range**
set play range.<br>
  __параметры:__
  - **VALUE** start value. Negative values (offset from end) are supported for ms, sec and sample units. *-1 sample* means last sample.<br>
    тип: float <br>
    обязательно: True <br>

  - **UNIT** value unit<br>
    тип: symbol <br>
    обязательно: True <br>

  - **[VALUE]** end value<br>
    тип: float <br>

  - **UNIT** value unit<br>
    тип: symbol <br>
    обязательно: True <br>

* **stop**
stop playing<br>




## свойства:

* **@array** 
Запросить/установить array name<br>
_тип:_ symbol<br>

* **@state** (readonly)
Запросить player state<br>
_тип:_ symbol<br>
_варианты:_ play, stop<br>
_по умолчанию:_ stop<br>

* **@speed** 
Запросить/установить play speed<br>
_тип:_ float<br>
_минимальное значение:_ 0.1<br>
_по умолчанию:_ 1<br>

* **@begin** 
Запросить/установить begin position in samples<br>
_тип:_ int<br>
_единица:_ samp<br>
_по умолчанию:_ 0<br>

* **@end** 
Запросить/установить end position in samples<br>
_тип:_ int<br>
_единица:_ samp<br>
_по умолчанию:_ -1<br>

* **@abs_begin** (readonly)
Запросить absolute start position in samples<br>
_тип:_ int<br>
_единица:_ samp<br>
_по умолчанию:_ 0<br>

* **@abs_end** (readonly)
Запросить absolute stop position in samples<br>
_тип:_ int<br>
_единица:_ samp<br>
_по умолчанию:_ 0<br>

* **@reversed** 
Запросить/установить playing backwards (if set to 1)<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>



## входы:

* start playing from the beginning<br>
_тип:_ control



## выходы:

* message to vline~ object<br>
_тип:_ control
* bang after playing finished<br>
_тип:_ control



## ключевые слова:

[array](keywords/array.html)
[play](keywords/play.html)
[vline](keywords/vline.html)



**Смотрите также:**
[\[list.each\]](list.each.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






[index](index.html) :: [flt](category_flt.html)
---

# flt.median~

###### Median control flow filter

*доступно с версии:* 0.7

---


## информация
The main idea of the median filter is to run through the signal entry by entry, replacing each entry with the median of neighboring entries. If window size is even: mean between center elements outputed


[![example](../examples/img/flt.median~.jpg)](../examples/pd/flt.median~.pd)







## свойства:

* **@size** 
Получить/установить filter windows size<br>
_тип:_ int<br>
_единица:_ samp<br>
_диапазон:_ 1..128<br>
_по умолчанию:_ 9<br>



## входы:

* input control signal<br>
_тип:_ control



## выходы:

* filtered control stream<br>
_тип:_ control



## ключевые слова:

[filter](keywords/filter.html)
[median](keywords/median.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






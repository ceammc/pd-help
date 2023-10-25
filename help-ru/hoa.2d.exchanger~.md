[index](index.html) :: [spat](category_spat.html)
---

# hoa.2d.exchanger~

###### renumbers and normalizes the channels

*доступно с версии:* 0.9.7

---


## информация
The library default normalization is SN3D and the numbering is ACN (cf tutorials). The exchangers will always convert from or to the standard.


[![example](../examples/img/hoa.2d.exchanger~.jpg)](../examples/pd/hoa.2d.exchanger~.pd)



## аргументы:

* **ORDER**
the order of decomposition<br>
_тип:_ int<br>

* **NUM**
numbering scheme<br>
_тип:_ symbol<br>

* **NORM**
normalization<br>
_тип:_ symbol<br>





## свойства:

* **@order** (initonly)
Запросить/установить the order of decomposition<br>
_тип:_ int<br>
_диапазон:_ 1..63<br>
_по умолчанию:_ 1<br>

* **@num** 
Запросить/установить numbering scheme<br>
_тип:_ symbol<br>
_варианты:_ ACN, fromFurseMalham, fromSID, toFurseMalham, toSID<br>
_по умолчанию:_ ACN<br>

* **@norm** 
Запросить/установить normalization<br>
_тип:_ symbol<br>
_варианты:_ SN2D, fromMaxN, toMaxN<br>
_по умолчанию:_ SN2D<br>

* **@toB** 
Запросить/установить alias to @num toFurseMalham and @norm toMaxN<br>
_тип:_ alias<br>

* **@fromB** 
Запросить/установить alias to @num fromFurseMalham and @norm fromMaxN<br>
_тип:_ alias<br>



## входы:

* first input harmonic<br>
_тип:_ audio
* ... input harmonic<br>
_тип:_ audio
* n-th input harmonic<br>
_тип:_ audio



## выходы:

* first loudspeaker output<br>
_тип:_ audio
* ... loudspeaker output<br>
_тип:_ audio
* n-th loudspeaker output<br>
_тип:_ audio



## ключевые слова:

[hoa](keywords/hoa.html)
[exchanger](keywords/exchanger.html)



**Смотрите также:**
[\[hoa.3d.exchanger~\]](hoa.3d.exchanger~.html)




**Авторы:** Serge Poltavsky, Pierre Guillot, Eliott Paris, Thomas Le Meur




**Лицензия:** GPL3 or later






[index](index.html) :: [spat](category_spat.html)
---

# hoa.@process

###### process properties manager for hoa.process~

*доступно с версии:* 0.8

---


## информация
With [hoa.@process] you can get [hoa.process~] instance properties and get/set properties declared via [prop.declare]


[![example](../examples/img/hoa.%40process.jpg)](../examples/pd/hoa.%40process.pd)







## свойства:

* **@hdegree** (readonly)
Запросить current harmonic degree in hoa.process~ instance (only in harmonics mode)<br>
_тип:_ int<br>
_по умолчанию:_ 0<br>

* **@horder** (readonly)
Запросить current harmonic order in hoa.process~ instance (only in harmonics mode)<br>
_тип:_ int<br>
_по умолчанию:_ 0<br>

* **@index** (readonly)
Запросить current instance index starting from 0<br>
_тип:_ int<br>
_по умолчанию:_ 0<br>

* **@order** (readonly)
Запросить order of parent hoa.process~<br>
_тип:_ int<br>
_по умолчанию:_ 0<br>

* **@pmode** (readonly)
Запросить amibisonic mode<br>
_тип:_ symbol<br>
_варианты:_ 2d, 3d<br>

* **@ptype** (readonly)
Запросить amibisonic type<br>
_тип:_ symbol<br>
_варианты:_ harmonics, planewaves<br>

* **@total** (readonly)
Запросить total number of hoa.process~ instances<br>
_тип:_ int<br>
_по умолчанию:_ 0<br>



## входы:

* set or request properties<br>
_тип:_ control



## выходы:

* outputs properties<br>
_тип:_ control



## ключевые слова:

[hoa](keywords/hoa.html)
[process](keywords/process.html)
[properties](keywords/properties.html)



**Смотрите также:**
[\[hoa.process~\]](hoa.process~.html)




**Авторы:** Serge Poltavsky, Pierre Guillot, Eliott Paris, Thomas Le Meur




**Лицензия:** GPL3 or later






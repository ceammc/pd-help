[index](index.html) :: [conv](category_conv.html)
---

# conv.sig2float~

###### convert signal to floats

*доступно с версии:* 0.9.2

---


## информация
convert signal to float via specified time invervals


[![example](../examples/img/conv.sig2float~.jpg)](../examples/pd/conv.sig2float~.pd)



## аргументы:

* **INTERV**
sampling interval<br>
_тип:_ float<br>





## свойства:

* **@interval** 
Получить/установить sampling interval<br>
_тип:_ float<br>
_единица:_ ms<br>
_минимальное значение:_ -1<br>
_по умолчанию:_ 50<br>

* **@offset** 
Получить/установить sample offset inside DSP block<br>
_тип:_ int<br>
_единица:_ samp<br>
_диапазон:_ 0..8192<br>
_по умолчанию:_ 0<br>



## входы:

* input signal<br>
_тип:_ audio



## выходы:

* float: sample<br>
_тип:_ control



## ключевые слова:

[conv](keywords/conv.html)
[signal](keywords/signal.html)
[float](keywords/float.html)
[snapshot](keywords/snapshot.html)



**Смотрите также:**
[\[snapshot~\]](snapshot~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






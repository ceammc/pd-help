[index](index.html) :: [array](category_array.html)
---

# plot.hist~

###### calculate and output signal histogram

*доступно с версии:* 0.9

---




[![example](../examples/img/plot.hist~.jpg)](../examples/pd/plot.hist~.pd)



## аргументы:

* **NSAMP**
@nsamp property<br>
_тип:_ int<br>





## свойства:

* **@nsamp** 
Запросить/установить max number of input samples<br>
_тип:_ int<br>
_диапазон:_ 8..32768<br>
_по умолчанию:_ 512<br>

* **@nbins** 
Запросить/установить number of histogram bins<br>
_тип:_ int<br>
_диапазон:_ 8..512<br>
_по умолчанию:_ 63<br>

* **@min** 
Запросить/установить minimal input value<br>
_тип:_ float<br>
_по умолчанию:_ -1<br>

* **@max** 
Запросить/установить maximum input value<br>
_тип:_ float<br>
_по умолчанию:_ 1<br>

* **@clip** 
Запросить/установить clip input values into input range, otherwise just ignore them<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>



## входы:

* starts histogram calculation<br>
_тип:_ audio



## выходы:

* signal output<br>
_тип:_ audio
* output to [array.plot~] or [ui.plot~]<br>
_тип:_ control



## ключевые слова:

[array](keywords/array.html)
[histogram](keywords/histogram.html)



**Смотрите также:**
[\[plot.linspace~\]](plot.linspace~.html)
[\[plot.geomspace~\]](plot.geomspace~.html)
[\[plot.response~\]](plot.response~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






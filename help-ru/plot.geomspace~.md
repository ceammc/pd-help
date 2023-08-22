[index](index.html) :: [array](category_array.html)
---

# plot.geomspace~

###### outputs numbers spaced evenly on a log scale (a geometric progression)

*доступно с версии:* 0.9

---




[![example](../examples/img/plot.geomspace~.jpg)](../examples/pd/plot.geomspace~.pd)



## аргументы:

* **START**
@start property<br>
_тип:_ float<br>

* **STOP**
@stop property<br>
_тип:_ float<br>

* **N**
@n property<br>
_тип:_ int<br>

* **BASE**
x-axis scale base<br>
_тип:_ atom<br>





## свойства:

* **@start** 
Запросить/установить the starting value of the sequence<br>
_тип:_ float<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0.1<br>

* **@stop** 
Запросить/установить the final value of the sequence, unless @endpoint is false. In that case, @n +
1 values are spaced over the interval in log-space, of which all but the last
(a sequence of length @n) are returned.<br>
_тип:_ float<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 100<br>

* **@n** 
Запросить/установить number of points<br>
_тип:_ int<br>
_диапазон:_ 4..1024<br>
_по умолчанию:_ 100<br>

* **@base** 
Запросить/установить x-axis scale base<br>
_тип:_ atom<br>
_варианты:_ 10, 2, e<br>
_по умолчанию:_ 10<br>

* **@2** 
Запросить/установить alias to @base 2<br>
_тип:_ atom<br>

* **@10** 
Запросить/установить alias to @base 10<br>
_тип:_ atom<br>

* **@e** 
Запросить/установить alias to @base e<br>
_тип:_ atom<br>

* **@endpoint** 
Запросить/установить include @stop to interval<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>



## входы:

* starts output<br>
_тип:_ control



## выходы:

* signal output<br>
_тип:_ audio
* output to [array.plot~] or [ui.plot~]<br>
_тип:_ control



## ключевые слова:

[array](keywords/array.html)
[geom](keywords/geom.html)
[log](keywords/log.html)
[scale](keywords/scale.html)



**Смотрите также:**
[\[plot.linspace~\]](plot.linspace~.html)
[\[plot.logspace~\]](plot.logspace~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






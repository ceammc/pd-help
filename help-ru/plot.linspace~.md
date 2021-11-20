[index](index.html) :: [array](category_array.html)
---

# plot.linspace~

###### outputs numbers spaced evenly spaced over a specified interval

*доступно с версии:* 0.9

---




[![example](../examples/img/plot.linspace~.jpg)](../examples/pd/plot.linspace~.pd)







## свойства:

* **@start** 
Получить/установить the starting value of the sequence<br>
_тип:_ float<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>

* **@stop** 
Получить/установить the final value of the sequence, unless @endpoint is false. In that case, @n +
1 values are spaced over the interval in lin-space, of which all but the last
(a sequence of length @n) are returned.<br>
_тип:_ float<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 255<br>

* **@n** 
Получить/установить number of points<br>
_тип:_ int<br>
_диапазон:_ 4..1024<br>
_по умолчанию:_ 256<br>

* **@base** 
Получить/установить x-axis scale base<br>
_тип:_ atom<br>
_варианты:_ 0, pi<br>
_по умолчанию:_ 0<br>

* **@pi** 
Получить/установить alias to @base pi<br>
_тип:_ atom<br>

* **@endpoint** 
Получить/установить include @stop to interval<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
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
[linear](keywords/linear.html)
[scale](keywords/scale.html)



**Смотрите также:**
[\[plot.geomspace~\]](plot.geomspace~.html)
[\[plot.logspace~\]](plot.logspace~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






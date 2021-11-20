[index](index.html) :: [conv](category_conv.html)
---

# conv.lin2exp

###### maps linear range to exponential range

*доступно с версии:* 0.1

---


## информация
The output range must not include zero. If the input exceeds the input range, by default clip is applied.


[![example](../examples/img/conv.lin2exp.jpg)](../examples/pd/conv.lin2exp.pd)



## аргументы:

* **FROM**
begin of input range<br>
_тип:_ float<br>

* **TO**
end of input range<br>
_тип:_ float<br>

* **FROM**
begin of output range<br>
_тип:_ float<br>

* **TO**
end of input output<br>
_тип:_ float<br>





## свойства:

* **@in_from** 
Получить/установить begin of input range<br>
_тип:_ float<br>
_по умолчанию:_ 0<br>

* **@in_to** 
Получить/установить end of input range<br>
_тип:_ float<br>
_по умолчанию:_ 127<br>

* **@out_from** 
Получить/установить begin of output range<br>
_тип:_ float<br>
_по умолчанию:_ 0.01<br>

* **@out_to** 
Получить/установить end of output range<br>
_тип:_ float<br>
_по умолчанию:_ 1<br>

* **@clip** 
Получить/установить noclip (don&#39;t clip) max (clip ceiling) min (clip floor) minmax (clip both).<br>
_тип:_ symbol<br>
_варианты:_ noclip, min, max, minmax<br>
_по умолчанию:_ minmax<br>

* **@noclip** 
Получить/установить alias to @clip noclip<br>
_тип:_ symbol<br>

* **@min** 
Получить/установить alias to @clip min<br>
_тип:_ symbol<br>

* **@max** 
Получить/установить alias to @clip max<br>
_тип:_ symbol<br>

* **@minmax** 
Получить/установить alias to @clip minmax<br>
_тип:_ symbol<br>



## входы:

* input value<br>
_тип:_ control



## выходы:

* converted value<br>
_тип:_ control



## ключевые слова:

[convert](keywords/convert.html)
[exponential](keywords/exponential.html)



**Смотрите также:**
[\[conv.lin2lin\]](conv.lin2lin.html)
[\[conv.lin2curve\]](conv.lin2curve.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






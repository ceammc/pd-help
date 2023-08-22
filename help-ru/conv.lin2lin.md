[index](index.html) :: [conv](category_conv.html)
---

# conv.lin2lin

###### convert from one linear range to another

*доступно с версии:* 0.1

---




[![example](../examples/img/conv.lin2lin.jpg)](../examples/pd/conv.lin2lin.pd)



## аргументы:

* **IN_FROM**
begin of input range<br>
_тип:_ float<br>

* **IN_TO**
end of input range<br>
_тип:_ float<br>

* **OUT_FROM**
begin of output range<br>
_тип:_ float<br>

* **OUT_TO**
end of input output<br>
_тип:_ float<br>





## свойства:

* **@in_from** 
Запросить/установить begin of input range<br>
_тип:_ float<br>
_по умолчанию:_ 0<br>

* **@in_to** 
Запросить/установить end of input range<br>
_тип:_ float<br>
_по умолчанию:_ 127<br>

* **@out_from** 
Запросить/установить begin of output range<br>
_тип:_ float<br>
_по умолчанию:_ 0<br>

* **@out_to** 
Запросить/установить end of output range<br>
_тип:_ float<br>
_по умолчанию:_ 1<br>

* **@clip** 
Запросить/установить noclip (don&#39;t clip) max (clip ceiling) min (clip floor) minmax (clip both).<br>
_тип:_ symbol<br>
_варианты:_ noclip, min, max, minmax<br>
_по умолчанию:_ minmax<br>

* **@noclip** 
Запросить/установить alias to @clip noclip<br>
_тип:_ symbol<br>

* **@min** 
Запросить/установить alias to @clip min<br>
_тип:_ symbol<br>

* **@max** 
Запросить/установить alias to @clip max<br>
_тип:_ symbol<br>

* **@minmax** 
Запросить/установить alias to @clip minmax<br>
_тип:_ symbol<br>



## входы:

* input float<br>
_тип:_ control



## выходы:

* converted float/list<br>
_тип:_ control



## ключевые слова:

[convert](keywords/convert.html)
[linear](keywords/linear.html)



**Смотрите также:**
[\[conv.cc2amp\]](conv.cc2amp.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






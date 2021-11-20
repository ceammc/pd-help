[index](index.html) :: [conv](category_conv.html)
---

# conv.cc2amp

###### convert from MIDI Control Change range

*доступно с версии:* 0.3

---


## информация
By default converts from [0..127] to [0..1]


[![example](../examples/img/conv.cc2amp.jpg)](../examples/pd/conv.cc2amp.pd)



## аргументы:

* **FROM**
start value of output range<br>
_тип:_ float<br>

* **TO**
end value of output range<br>
_тип:_ float<br>





## свойства:

* **@from** 
Получить/установить start value of output range<br>
_тип:_ float<br>
_по умолчанию:_ 0<br>

* **@to** 
Получить/установить end value of output range<br>
_тип:_ float<br>
_по умолчанию:_ 1<br>



## входы:

* value in MIDI CC range [0..127]<br>
_тип:_ control



## выходы:

* converted value<br>
_тип:_ control



## ключевые слова:

[conv](keywords/conv.html)
[cc](keywords/cc.html)
[amp](keywords/amp.html)



**Смотрите также:**
[\[lin-&gt;lin\]](lin-%3Elin.html)
[\[lin-&gt;curve\]](lin-%3Ecurve.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






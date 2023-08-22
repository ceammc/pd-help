[index](index.html) :: [misc](category_misc.html)
---

# risset.gliss

###### Sheppard/Risset glissando calculator

*доступно с версии:* 0.9.5

---




[![example](../examples/img/risset.gliss.jpg)](../examples/pd/risset.gliss.pd)



## аргументы:

* **PITCH**
base pitch<br>
_тип:_ float<br>
_единица:_ semitone<br>





## свойства:

* **@base** 
Запросить/установить base pitch<br>
_тип:_ float<br>
_единица:_ semitone<br>
_диапазон:_ 10..100<br>
_по умолчанию:_ 60<br>

* **@n** (initonly)
Запросить/установить number of bands<br>
_тип:_ int<br>
_по умолчанию:_ 5<br>

* **@interval** 
Запросить/установить interval between bands<br>
_тип:_ float<br>
_единица:_ semitone<br>
_по умолчанию:_ 12<br>

* **@shift** 
Запросить/установить band shift in octaves<br>
_тип:_ float<br>
_по умолчанию:_ 0<br>

* **@ampexp** 
Запросить/установить amplitude exponent<br>
_тип:_ float<br>
_по умолчанию:_ 2<br>



## входы:

* glissando phase<br>
_тип:_ control



## выходы:

* list of midi pitches<br>
_тип:_ control
* list of amplitudes<br>
_тип:_ control



## ключевые слова:

[misc](keywords/misc.html)
[risset](keywords/risset.html)
[glissando](keywords/glissando.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






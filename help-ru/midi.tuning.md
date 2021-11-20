[index](index.html) :: [midi](category_midi.html)
---

# midi.tuning

###### apply tuning to midi messages

*доступно с версии:* 0.9.1

---




[![example](../examples/img/midi.tuning.jpg)](../examples/pd/midi.tuning.pd)



## аргументы:

* **LIST**
if symbol - set named temperament deviations, valid names are: &#34;eq&#34;, &#34;just&#34;,
&#34;ganassi&#34;, &#34;meantone&#34;, &#34;kirnberger3&#34;, &#34;pythagorean&#34;, &#34;rameau&#34;, &#34;valotti&#34; or
&#34;zarlino&#34;. If list: set deviation in cents per pitch<br>
_тип:_ list<br>





## свойства:

* **@base** 
Получить/установить base pitch (C: 0, A: 9, etc..)<br>
_тип:_ int<br>
_диапазон:_ 0..11<br>
_по умолчанию:_ 9<br>

* **@dev** 
Получить/установить list of deviations in cents<br>
_тип:_ list<br>
_по умолчанию:_ 0 0 0 0 0 0 0 0 0 0 0 0<br>



## входы:

* NOTE VELOCITY pair expected<br>
_тип:_ control



## выходы:

* note velocity pair<br>
_тип:_ control



## ключевые слова:

[midi](keywords/midi.html)
[tuning](keywords/tuning.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






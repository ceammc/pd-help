[index](index.html) :: [synth](category_synth.html)
---

# synth.birds~

###### bird singing generator

*доступно с версии:* 0.6

---




[![example](../examples/img/synth.birds~.jpg)](../examples/pd/synth.birds~.pd)







## свойства:

* **@speed** 
Получить/установить maximum speed of whistles if @auto enabled<br>
_тип:_ float<br>
_диапазон:_ 120..480<br>
_по умолчанию:_ 240<br>

* **@probability** 
Получить/установить whistles probability if @auto enabled<br>
_тип:_ float<br>
_диапазон:_ 25..100<br>
_по умолчанию:_ 50<br>

* **@gate** 
Получить/установить play trigger. Starts playing on release<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>

* **@auto** 
Получить/установить auto playing mode<br>
_тип:_ int<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@active** 
Получить/установить on/off dsp processing<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 1<br>



## входы:

* play<br>
_тип:_ control



## выходы:

* synth left channel<br>
_тип:_ audio
* synth right channel<br>
_тип:_ audio



## ключевые слова:

[birds](keywords/birds.html)






**Авторы:** Pierre Cochard, Serge Poltavsky




**Лицензия:** GPL3 or later






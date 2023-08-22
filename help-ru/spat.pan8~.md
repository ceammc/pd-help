[index](index.html) :: [spat](category_spat.html)
---

# spat.pan8~

###### GMEM SPAT: 8-outputs spatializer

*доступно с версии:* 0.6

---




[![example](../examples/img/spat.pan8~.jpg)](../examples/pd/spat.pan8~.pd)



## аргументы:

* **RADIUS**
panning radius<br>
_тип:_ float<br>

* **ANGLE**
circle panning position in radians<br>
_тип:_ float<br>
_единица:_ rad<br>





## свойства:

* **@angle** 
Запросить/установить panning position in radians<br>
_тип:_ float<br>
_диапазон:_ 0..2π<br>
_по умолчанию:_ 0<br>

* **@radius** 
Запросить/установить distance from circle center<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>



## входы:

* input signal<br>
_тип:_ audio



## выходы:

* 1st output channel<br>
_тип:_ audio
* 2nd output channel<br>
_тип:_ audio
* 3rd output channel<br>
_тип:_ audio
* 4th output channel<br>
_тип:_ audio
* 5th output channel<br>
_тип:_ audio
* 6th output channel<br>
_тип:_ audio
* 7th output channel<br>
_тип:_ audio
* 8th output channel<br>
_тип:_ audio



## ключевые слова:

[spat](keywords/spat.html)
[pan](keywords/pan.html)



**Смотрите также:**
[\[pan4~\]](pan4~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






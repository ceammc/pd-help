[index](index.html) :: [osc](category_osc.html)
---

# osc.blit~

###### Bandlimited impulse train oscillator

*доступно с версии:* 0.6

---




[![example](../examples/img/osc.blit~.jpg)](../examples/pd/osc.blit~.pd)



## аргументы:

* **freq**
default frequency (440hz if not specified)<br>
_тип:_ float<br>
_единица:_ Hz<br>





## свойства:

* **@harmonics** 
Получить/установить number of harmonics. 0 means all available harmonics until SR/2<br>
_тип:_ int<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>



## входы:

* frequency in Hz<br>
_тип:_ audio
* reset phase<br>
_тип:_ control



## выходы:

* output signal<br>
_тип:_ audio



## ключевые слова:

[oscillator](keywords/oscillator.html)
[band-limited](keywords/band-limited.html)



**Смотрите также:**
[\[osc.saw~\]](osc.saw~.html)
[\[osc.square~\]](osc.square~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






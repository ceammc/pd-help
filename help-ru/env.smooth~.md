[index](index.html) :: [env](category_env.html)
---

# env.smooth~

###### An envelope with an exponential attack and release

*доступно с версии:* 0.6

---




[![example](../examples/img/env.smooth~.jpg)](../examples/pd/env.smooth~.pd)



## аргументы:

* **DURATION**
attack time<br>
_тип:_ float<br>
_единица:_ ms<br>



## методы:

* **play**
runs envelope and release it after specified time<br>
  __параметры:__
  - **[DUR]** duration<br>
    тип: float <br>
    единица: ms <br>

* **reset**
reset envelope to initial state<br>




## свойства:

* **@duration** 
Запросить/установить attack/release time (time to get -60db level)<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 0..100000<br>
_по умолчанию:_ 100<br>

* **@gate** 
Запросить/установить trigger signal<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>



## входы:

* input signal<br>
_тип:_ audio



## выходы:

* output signal with applied envelope<br>
_тип:_ audio
* bang on done<br>
_тип:_ control



## ключевые слова:

[envelope](keywords/envelope.html)
[smooth](keywords/smooth.html)



**Смотрите также:**
[\[env.adsr~\]](env.adsr~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






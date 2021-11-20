[index](index.html) :: [env](category_env.html)
---

# env.follow~

###### Envelope follower with independent attack and release times

*доступно с версии:* 0.1

---




[![example](../examples/img/env.follow~.jpg)](../examples/pd/env.follow~.pd)



## аргументы:

* **attack**
attack time<br>
_тип:_ float<br>
_единица:_ ms<br>

* **release**
release time<br>
_тип:_ float<br>
_единица:_ ms<br>





## свойства:

* **@attack** 
Получить/установить attack time<br>
_тип:_ float<br>
_диапазон:_ 1..1000<br>
_по умолчанию:_ 200<br>

* **@release** 
Получить/установить release time<br>
_тип:_ float<br>
_диапазон:_ 1..1000<br>
_по умолчанию:_ 200<br>

* **@active** 
Получить/установить on/off dsp processing<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 1<br>



## входы:

* input signal<br>
_тип:_ audio



## выходы:

* amplitude envelope that follows the absolute value going up/down<br>
_тип:_ audio



## ключевые слова:

[envelope](keywords/envelope.html)
[amplitude](keywords/amplitude.html)
[follower](keywords/follower.html)



**Смотрите также:**
[\[env.adsr~\]](env.adsr~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






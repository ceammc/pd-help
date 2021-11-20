[index](index.html) :: [env](category_env.html)
---

# env.ar~

###### Attack/Release envelope generator

*доступно с версии:* 0.7

---


## информация
click on object to activate envelope


[![example](../examples/img/env.ar~.jpg)](../examples/pd/env.ar~.pd)



## аргументы:

* **attack**
attack time<br>
_тип:_ float<br>
_единица:_ ms<br>

* **release**
release time<br>
_тип:_ float<br>
_единица:_ ms<br>



## методы:

* **play**
run envelope<br>

* **reset**
reset envelope to initial state<br>




## свойства:

* **@attack** 
Получить/установить attack time<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 0..100000<br>
_по умолчанию:_ 10<br>

* **@release** 
Получить/установить release time<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 0..100000<br>
_по умолчанию:_ 300<br>

* **@gate** 
Получить/установить trigger signal<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>

* **@ar** (readonly)
Получить attack release pair<br>
_тип:_ list<br>

* **@length** (readonly)
Получить envelope length<br>
_тип:_ float<br>
_единица:_ ms<br>
_по умолчанию:_ 310<br>

* **@active** 
Получить/установить on/off dsp processing<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
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
[ar](keywords/ar.html)



**Смотрите также:**
[\[env.adsr~\]](env.adsr~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






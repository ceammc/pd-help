[index](index.html) :: [env](category_env.html)
---

# env.follow~

###### Envelope follower with independent attack and release times

*доступно с версии:* 0.1

---




[![example](../examples/img/env.follow~.jpg)](../examples/pd/env.follow~.pd)



## аргументы:

* **ATTACK**
attack time<br>
_тип:_ float<br>
_единица:_ ms<br>

* **RELEASE**
release time<br>
_тип:_ float<br>
_единица:_ ms<br>



## методы:

* **reset**
reset envelope follower to initial state<br>




## свойства:

* **@attack** 
Запросить/установить attack time<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 1..1000<br>
_по умолчанию:_ 200<br>

* **@release** 
Запросить/установить release time<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 1..1000<br>
_по умолчанию:_ 200<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@osc** (initonly)
Запросить/установить OSC server name to listen<br>
_тип:_ symbol<br>

* **@id** (initonly)
Запросить/установить OSC address id. If specified, bind all properties to /ID/env_follow/PROP_NAME
osc address, if empty bind to /env_follow/PROP_NAME.<br>
_тип:_ symbol<br>



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






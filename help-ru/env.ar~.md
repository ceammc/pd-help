[index](index.html) :: [env](category_env.html)
---

# env.ar~

###### Attack/Release envelope generator

*доступно с версии:* 0.7

---




[![example](../examples/img/env.ar~.jpg)](../examples/pd/env.ar~.pd)



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

* **play**
run envelope<br>

* **reset**
reset envelope to initial state<br>




## свойства:

* **@attack** 
Запросить/установить attack time<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 0..100000<br>
_по умолчанию:_ 10<br>

* **@release** 
Запросить/установить release time<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 0..100000<br>
_по умолчанию:_ 300<br>

* **@gate** 
Запросить/установить trigger signal<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@ar** (readonly)
Запросить attack release pair<br>
_тип:_ list<br>

* **@length** (readonly)
Запросить envelope length<br>
_тип:_ float<br>
_единица:_ ms<br>
_по умолчанию:_ 310<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@osc** (initonly)
Запросить/установить OSC server name to listen<br>
_тип:_ symbol<br>

* **@id** (initonly)
Запросить/установить OSC address id. If specified, bind all properties to /ID/env_ar/PROP_NAME osc
address, if empty bind to /env_ar/PROP_NAME.<br>
_тип:_ symbol<br>



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






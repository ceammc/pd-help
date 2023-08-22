[index](index.html) :: [system](category_system.html)
---

# system.exit

###### quit PureData

*доступно с версии:* 0.9.2

---




[![example](../examples/img/system.exit.jpg)](../examples/pd/system.exit.pd)



## аргументы:

* **DELAY**
exit delay time<br>
_тип:_ float<br>
_единица:_ ms<br>



## методы:

* **exit**
exit PureData<br>
  __параметры:__
  - **[RC]** exit code, if not specified @rc property used<br>
    тип: int <br>




## свойства:

* **@delay** 
Запросить/установить exit PureData after specified delay time<br>
_тип:_ float<br>
_единица:_ ms<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>

* **@rc** 
Запросить/установить exit code<br>
_тип:_ int<br>
_по умолчанию:_ 0<br>

* **@auto** 
Запросить/установить close automatically, without incoming call<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>



## входы:

* control input<br>
_тип:_ control





## ключевые слова:

[quit](keywords/quit.html)
[exit](keywords/exit.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






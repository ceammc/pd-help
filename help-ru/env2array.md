[index](index.html) :: [env](category_env.html)
---

# env2array

###### Renders envelope to specified array

*доступно с версии:* 0.5

---




[![example](../examples/img/env2array.jpg)](../examples/pd/env2array.pd)



## аргументы:

* **ARRAY**
array name<br>
_тип:_ symbol<br>





## свойства:

* **@array** 
Запросить/установить target array name<br>
_тип:_ symbol<br>

* **@redraw** 
Запросить/установить redraw after array change<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@mode** 
Запросить/установить rendering mode: *fit* to array size, *resize* array to envelope length or *raw*
render while enough space in array<br>
_тип:_ symbol<br>
_варианты:_ fit, resize, raw<br>
_по умолчанию:_ fit<br>

* **@fit** 
Запросить/установить alias to @mode fit property<br>
_тип:_ alias<br>

* **@resize** 
Запросить/установить alias to @mode resize property<br>
_тип:_ alias<br>

* **@raw** 
Запросить/установить alias to @mode raw property<br>
_тип:_ alias<br>



## входы:

* *envelope* data<br>
_тип:_ control



## выходы:

* output number of samples in destination array. If array was resized - output this new size<br>
_тип:_ control



## ключевые слова:

[envelope](keywords/envelope.html)
[array](keywords/array.html)



**Смотрите также:**
[\[env-&gt;vline\]](env-%3Evline.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






[index](index.html) :: [system](category_system.html)
---

# system.cursor

###### Output cursor motion, mousewheel and button clicks

*доступно с версии:* 0.1

---




[![example](../examples/img/system.cursor.jpg)](../examples/pd/system.cursor.pd)





## методы:

* **polltime**
sets global cursor polling time<br>
  __параметры:__
  - **T** polling time<br>
    тип: float <br>
    единица: ms <br>
    обязательно: True <br>




## свойства:

* **@relative** 
Запросить/установить relative output mode: if on output coords relative to the root window,
otherwise output screen coordinates<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@norm** 
Запросить/установить cursor x/y coordinates normalization by screen (or window) width/height<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@clip** 
Запросить/установить clip mode. If true clip a cursor XY values to the [0..1] range in normalized
mode, to the window width/height relative mode, otherwise to the screen
width/height<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>



## входы:

* output cursor position<br>
_тип:_ control



## выходы:

* messages: motion X Y, mousewheel DELTA, button IDX STATE<br>
_тип:_ control



## ключевые слова:

[cursor](keywords/cursor.html)
[mouse](keywords/mouse.html)
[mousewheel](keywords/mousewheel.html)






**Авторы:** Hans-Christoph Steiner, Serge Poltavsky




**Лицензия:** GPL3 or later






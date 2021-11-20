[index](index.html) :: [system](category_system.html)
---

# system.cursor

###### Output cursor motion, mousewheel and button clicks

*доступно с версии:* 0.1

---




[![example](../examples/img/system.cursor.jpg)](../examples/pd/system.cursor.pd)







## свойства:

* **@relative** 
Получить/установить relative output mode: if on output coords relative to window, otherwise output
screen coordinates<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>

* **@norm** 
Получить/установить cursor x/y coordinates normalization by screen (or window) width/height<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
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






**Авторы:** Hans-Christoph Steiner, Serge Poltavski




**Лицензия:** GPL3 or later






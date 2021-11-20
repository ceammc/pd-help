[index](index.html) :: [system](category_system.html)
---

# system.cursor

###### Output cursor motion, mousewheel and button clicks

*available since version:* 0.1

---




[![example](../examples/img/system.cursor.jpg)](../examples/pd/system.cursor.pd)







## properties:

* **@relative** 
Get/set relative output mode: if on output coords relative to window, otherwise output
screen coordinates<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>

* **@norm** 
Get/set cursor x/y coordinates normalization by screen (or window) width/height<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>



## inlets:

* output cursor position<br>
_type:_ control



## outlets:

* messages: motion X Y, mousewheel DELTA, button IDX STATE<br>
_type:_ control



## keywords:

[cursor](keywords/cursor.html)
[mouse](keywords/mouse.html)
[mousewheel](keywords/mousewheel.html)






**Authors:** Hans-Christoph Steiner, Serge Poltavski




**License:** GPL3 or later






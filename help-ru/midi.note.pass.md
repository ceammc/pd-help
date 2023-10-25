[index](index.html) :: [midi](category_midi.html)
---

# midi.note.pass

###### midi note pass by expression

*доступно с версии:* 0.9.7

---


## информация
Passes midi notes (list of PITCH VELOCITY DUR?) for which expression returns true. Available variables: $N - MIDI note, $V - MIDI velocity Available functions: white(NOTE), black(NOTE), oct(NOTE), abs(X), sqrt(X) Available math operations: +,-,*,/,%,^,==,!=,&gt;,&gt;=,&lt;,&lt;=, &amp;&amp;,|| see for more information:


[![example](../examples/img/midi.note.pass.jpg)](../examples/pd/midi.note.pass.pd)



## аргументы:

* **EXPR**
init expression<br>
_тип:_ list<br>





## свойства:

* **@expr** 
Запросить/установить expression<br>
_тип:_ list<br>



## входы:

* NOTE VELOCITY [DUR] list<br>
_тип:_ control
* set new expression<br>
_тип:_ control



## выходы:

* passed NOTE VELOCITY [DUR] list<br>
_тип:_ control



## ключевые слова:

[midi](keywords/midi.html)
[expression](keywords/expression.html)
[pass](keywords/pass.html)



**Смотрите также:**
[\[expr\]](expr.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






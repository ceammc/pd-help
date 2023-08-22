[index](index.html) :: [midi](category_midi.html)
---

# midi.oct

###### midi octave transpose

*доступно с версии:* 0.9.2

---




[![example](../examples/img/midi.oct.jpg)](../examples/pd/midi.oct.pd)



## аргументы:

* **OCT**
octave transposition<br>
_тип:_ int<br>





## свойства:

* **@oct** 
Запросить/установить octave transposition<br>
_тип:_ int<br>
_диапазон:_ -11..11<br>
_по умолчанию:_ 0<br>

* **@mode** 
Запросить/установить octave mode<br>
_тип:_ symbol<br>
_варианты:_ transpose, set<br>
_по умолчанию:_ transpose<br>

* **@set** 
Запросить/установить alias to @mode set<br>
_тип:_ alias<br>

* **@transpose** 
Запросить/установить alias to @mode transpose<br>
_тип:_ alias<br>

* **@random** 
Запросить/установить random octave range. Arguments are: MIN MAX.<br>
_тип:_ list<br>



## входы:

* note value<br>
_тип:_ control
* set @oct value<br>
_тип:_ control



## выходы:

* transposed NOTE VELOCITY [DUR] list<br>
_тип:_ control



## ключевые слова:

[midi](keywords/midi.html)
[octave](keywords/octave.html)
[transpose](keywords/transpose.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later






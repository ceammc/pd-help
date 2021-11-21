---
layout:     default
title:      midi.oct
categories: [midi]
tags:       [midi, octave, transpose]
---
[index](index.html) :: [midi](category_midi.html)
---

# midi.oct

###### midi octave transpose

*available since version:* 0.9.2

---




[![example](../examples/img/midi.oct.jpg)](../examples/pd/midi.oct.pd)



## arguments:

* **OCT**
octave transposition<br>
_type:_ int<br>





## properties:

* **@oct** 
Get/set octave transposition<br>
_type:_ int<br>
_range:_ -11..11<br>
_default:_ 0<br>

* **@mode** 
Get/set octave mode<br>
_type:_ symbol<br>
_enum:_ transpose, set<br>
_default:_ transpose<br>

* **@set** 
Get/set alias to @mode set<br>
_type:_ alias<br>

* **@transpose** 
Get/set alias to @mode transpose<br>
_type:_ alias<br>

* **@random** 
Get/set random octave range. Arguments are: MIN MAX.<br>
_type:_ list<br>



## inlets:

* note value<br>
_type:_ control
* set @oct value<br>
_type:_ control



## outlets:

* transposed NOTE VELOCITY [DUR] list<br>
_type:_ control



## keywords:

[midi](keywords/midi.html)
[octave](keywords/octave.html)
[transpose](keywords/transpose.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later






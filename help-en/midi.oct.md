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
__type:__ int<br>





## properties:

* **@oct** 
Get/set octave transposition<br>
__type:__ int<br>
__range:__ -11..11<br>
__default:__ 0<br>

* **@mode** 
Get/set octave mode<br>
__type:__ symbol<br>
__enum:__ transpose, set<br>
__default:__ transpose<br>

* **@set** 
Get/set alias to @mode set<br>
__type:__ alias<br>

* **@transpose** 
Get/set alias to @mode transpose<br>
__type:__ alias<br>

* **@random** 
Get/set random octave range. Arguments are: MIN MAX.<br>
__type:__ list<br>



## inlets:

* note value 
__type:__ control<br>
* set @oct value 
__type:__ control<br>



## outlets:

* transposed NOTE VELOCITY [DUR] list
__type:__ control<br>



## keywords:

[midi](keywords/midi.html)
[octave](keywords/octave.html)
[transpose](keywords/transpose.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later






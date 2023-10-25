[index](index.html) :: [proto](category_proto.html)
---

# proto.morse

###### Morse encoder

*available since version:* 0.9.7

---




[![example](../examples/img/proto.morse.jpg)](../examples/pd/proto.morse.pd)



## arguments:

* **DOT**
dot length<br>
_type:_ float<br>
_units:_ ms<br>



## methods:

* **reset**
reset encoder<br>




## properties:

* **@dot** 
Get/set dot length<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 5..1000<br>
_default:_ 100<br>

* **@letter** 
Get/set space between letters in dot units<br>
_type:_ int<br>
_range:_ 2..20<br>
_default:_ 3<br>

* **@word** 
Get/set space between words in dot units<br>
_type:_ int<br>
_range:_ 2..20<br>
_default:_ 5<br>

* **@external** 
Get/set use external clock<br>
_type:_ bool<br>
_default:_ 0<br>



## inlets:

* add words to encoder<br>
_type:_ control
* external clock<br>
_type:_ control



## outlets:

* float: 1 or 0<br>
_type:_ control



## keywords:

[morse](keywords/morse.html)
[proto](keywords/proto.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later






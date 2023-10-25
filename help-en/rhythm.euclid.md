[index](index.html) :: [music](category_music.html)
---

# rhythm.euclid

###### euclid pattern generator

*available since version:* 0.9.7

---


## information
Note: fast Bresenham algorithm is used


[![example](../examples/img/rhythm.euclid.jpg)](../examples/pd/rhythm.euclid.pd)



## arguments:

* **BEATS**
number of beats inside the sequence<br>
_type:_ int<br>

* **N**
the whole sequence length<br>
_type:_ int<br>

* **OFFSET**
sequence offset<br>
_type:_ int<br>





## properties:

* **@beats** 
Get/set number of beats inside the sequence<br>
_type:_ int<br>
_range:_ 0..8192<br>
_default:_ 3<br>

* **@n** 
Get/set the whole sequence length<br>
_type:_ int<br>
_range:_ 1..8192<br>
_default:_ 8<br>

* **@offset** 
Get/set sequence offset<br>
_type:_ int<br>
_default:_ 0<br>



## inlets:

* output generated sequence<br>
_type:_ control
* set sequence lenghth<br>
_type:_ control
* set sequence offset<br>
_type:_ control



## outlets:

* converted value<br>
_type:_ control



## keywords:

[conv](keywords/conv.html)
[rhythm](keywords/rhythm.html)
[euclid](keywords/euclid.html)
[bresenham](keywords/bresenham.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later






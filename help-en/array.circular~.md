[index](index.html) :: [array](category_array.html)
---

# array.circular~

###### circular buffer for arrays

*available since version:* 0.9.4

---




[![example](../examples/img/array.circular~.jpg)](../examples/pd/array.circular~.pd)



## arguments:

* **ARRAY**
array name<br>
_type:_ symbol<br>



## methods:

* **resize**
resize target array<br>
  __parameters:__
  - **SZ** new size<br>
    type: int <br>
    units: samp <br>
    required: True <br>




## properties:

* **@array** 
Get/set array name<br>
_type:_ symbol<br>

* **@on** 
Get/set write mode<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 1<br>

* **@interp** 
Get/set interpolation mode<br>
_type:_ int<br>
_enum:_ 0, 1, 3<br>
_default:_ 0<br>



## inlets:

* write delay<br>
_type:_ audio
* read delay<br>
_type:_ audio
* reset write position to zero<br>
_type:_ audio



## outlets:

* read signal<br>
_type:_ audio



## keywords:

[array](keywords/array.html)
[circular](keywords/circular.html)
[ring](keywords/ring.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later






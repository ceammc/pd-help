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
__type:__ symbol<br>



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
__type:__ symbol<br>

* **@on** 
Get/set write mode<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>

* **@interp** 
Get/set interpolation mode<br>
__type:__ int<br>
__enum:__ 0, 1, 3<br>
__default:__ 0<br>



## inlets:

* write delay 
__type:__ audio<br>
* read delay 
__type:__ audio<br>
* reset write position to zero 
__type:__ audio<br>



## outlets:

* read signal
__type:__ audio<br>



## keywords:

[array](keywords/array.html)
[circular](keywords/circular.html)
[ring](keywords/ring.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later






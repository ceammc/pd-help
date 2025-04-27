[index](index.html) :: [array](category_array.html)
---

# array.resample
**aliases:** [array.r]


###### resampling the array

*available since version:* 0.9

---




[![example](../examples/img/array.resample.jpg)](../examples/pd/array.resample.pd)



## arguments:

* **SRC**
source array<br>
_type:_ symbol<br>

* **DEST**
destination array<br>
_type:_ symbol<br>





## properties:

* **@best** 
Get/set alias to @quality best<br>
_type:_ alias<br>

* **@dest** 
Get/set destination array<br>
_type:_ symbol<br>

* **@fast** 
Get/set alias to @quality fast<br>
_type:_ alias<br>

* **@high** 
Get/set alias to @quality high<br>
_type:_ alias<br>

* **@low** 
Get/set alias to @quality low<br>
_type:_ alias<br>

* **@medium** 
Get/set alias to @quality medium<br>
_type:_ alias<br>

* **@quality** 
Get/set resample quality<br>
_type:_ symbol<br>
_enum:_ high, fast, low, medium, best<br>
_default:_ high<br>

* **@ratio** 
Get/set resample ratio (src/dest)<br>
_type:_ float<br>
_min value:_ 0<br>
_default:_ 0<br>

* **@src** 
Get/set source array<br>
_type:_ symbol<br>



## inlets:

* starts resampling<br>
_type:_ control



## outlets:

* number of samples written<br>
_type:_ control



## keywords:

[array](keywords/array.html)
[resample](keywords/resample.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later






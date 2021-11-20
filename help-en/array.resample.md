[index](index.html) :: [array](category_array.html)
---

# array.resample

###### array resampler

*available since version:* 0.9

---




[![example](../examples/img/array.resample.jpg)](../examples/pd/array.resample.pd)



## arguments:

* **SRC**
source array<br>
__type:__ symbol<br>

* **DEST**
destination array<br>
__type:__ symbol<br>





## properties:

* **@src** 
Get/set source array<br>
__type:__ symbol<br>

* **@dest** 
Get/set destination array<br>
__type:__ symbol<br>

* **@ratio** 
Get/set resample ratio (src/dest)<br>
__type:__ float<br>
__min value:__ 0<br>
__default:__ 0<br>

* **@quality** 
Get/set resample quality<br>
__type:__ symbol<br>
__enum:__ high, fast, low, medium, best<br>
__default:__ high<br>

* **@high** 
Get/set alias to @quality high<br>
__type:__ alias<br>

* **@fast** 
Get/set alias to @quality fast<br>
__type:__ alias<br>

* **@low** 
Get/set alias to @quality low<br>
__type:__ alias<br>

* **@medium** 
Get/set alias to @quality medium<br>
__type:__ alias<br>

* **@best** 
Get/set alias to @quality best<br>
__type:__ alias<br>



## inlets:

* starts resampling 
__type:__ control<br>



## outlets:

* number of samples written
__type:__ control<br>



## keywords:

[array](keywords/array.html)
[resample](keywords/resample.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later






[index](index.html) :: [array](category_array.html)
---

# array.convolve

###### array FFT convolution

*available since version:* 0.9.5

---




[![example](../examples/img/array.convolve.jpg)](../examples/pd/array.convolve.pd)



## arguments:

* **ARRAY**
target array<br>
_type:_ symbol<br>

* **IR**
array with impulse response<br>
_type:_ symbol<br>





## properties:

* **@array** 
Get/set target array<br>
_type:_ symbol<br>

* **@ir** 
Get/set impulse response array<br>
_type:_ symbol<br>

* **@norm** 
Get/set impulse response array<br>
_type:_ bool<br>
_default:_ 0<br>



## inlets:

* start convolution process<br>
_type:_ control
* set array name<br>
_type:_ control



## outlets:

* bang: on done<br>
_type:_ control



## keywords:

[array](keywords/array.html)
[fft](keywords/fft.html)
[convolution](keywords/convolution.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later






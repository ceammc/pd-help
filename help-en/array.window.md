[index](index.html) :: [array](category_array.html)
---

# array.window

###### fill array with window

*available since version:* 0.7

---




[![example](../examples/img/array.window.jpg)](../examples/pd/array.window.pd)





## methods:

* **resize**
resize specified array to given size<br>
  __parameters:__
  - **[N]** new size<br>
    type: int <br>

* **fit**
fit array y-bounds to 0..1 range<br>

* **blackman**
generate blackman window<br>

* **blackman-harris**
generate blackman-harris window<br>

* **flattop**
generate flattop window<br>

* **gauss**
generate gauss window<br>

* **hamming**
generate hamming window<br>

* **hann**
generate hann window<br>

* **nuttall**
generate nuttall window<br>

* **rect**
generate rectangualar window<br>

* **sine**
generate sine window<br>

* **tri**
generate triangualar window<br>

* **welch**
generate welch window<br>




## properties:

* **@array** 
Get/set array name<br>
__type:__ symbol<br>

* **@redraw** 
Get/set redraw after array change<br>
__type:__ int<br>
__enum:__ 1, 0<br>
__default:__ 1<br>

* **@type** 
Get/set window type<br>
__type:__ symbol<br>
__enum:__ tri, welch, hann, sine, rect, hamming, blackman, nuttall, blackman-harris, flattop, gauss<br>
__default:__ hann<br>



## inlets:

* fill array with window 
__type:__ control<br>



## outlets:

* bang on finish
__type:__ control<br>



## keywords:

[array](keywords/array.html)
[window](keywords/window.html)



**See also:**
[\[window\]](window.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






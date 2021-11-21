---
layout:     default
title:      array.window
categories: [array]
tags:       [array, window]
---
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
_type:_ symbol<br>

* **@redraw** 
Get/set redraw after array change<br>
_type:_ int<br>
_enum:_ 1, 0<br>
_default:_ 1<br>

* **@type** 
Get/set window type<br>
_type:_ symbol<br>
_enum:_ tri, welch, hann, sine, rect, hamming, blackman, nuttall, blackman-harris, flattop, gauss<br>
_default:_ hann<br>



## inlets:

* fill array with window<br>
_type:_ control



## outlets:

* bang on finish<br>
_type:_ control



## keywords:

[array](keywords/array.html)
[window](keywords/window.html)



**See also:**
[\[window\]](window.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






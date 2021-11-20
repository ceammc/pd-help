[index](index.html) :: [base](category_base.html)
---

# window

###### returns window value by given window position

*available since version:* 0.4

---




[![example](../examples/img/window.jpg)](../examples/pd/window.pd)



## arguments:

* **NAME**
window name: blackman, blackman-harris, flattop, gauss, hamming, hann, nuttall,
rect, sine, tri, welch<br>
__type:__ symbol<br>

* **SIZE**
window size<br>
__type:__ int<br>



## methods:

* **blackman**
Sets Blackman window type<br>

* **blackman-harris**
Sets Blackman-Harris window type<br>

* **flattop**
Sets Flattop window type<br>

* **gauss**
Sets Gauss window type<br>

* **hamming**
Sets Hamming window type<br>

* **hann**
Sets Hann window type<br>

* **nuttall**
Sets Nuttall window type<br>

* **rect**
Sets Rectangle window type<br>

* **sine**
Sets Sine window type<br>

* **tri**
Sets Triangle window type<br>

* **welch**
Sets Welch window type<br>




## properties:

* **@type** 
Get/set window type. See argument description<br>
__type:__ symbol<br>
__default:__ hann<br>

* **@size** 
Get/set window size<br>
__type:__ int<br>
__units:__ samp<br>
__min value:__ 16<br>
__default:__ 512<br>



## inlets:

* output all window values as list 
__type:__ control<br>



## outlets:

* sample number
__type:__ control<br>



## keywords:

[window](keywords/window.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later






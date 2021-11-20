[index](index.html) :: [env](category_env.html)
---

# env2array

###### Renders envelope to specified array

*available since version:* 0.5

---




[![example](../examples/img/env2array.jpg)](../examples/pd/env2array.pd)



## arguments:

* **ARRAY**
array name<br>
__type:__ symbol<br>





## properties:

* **@array** 
Get/set target array name<br>
__type:__ symbol<br>

* **@redraw** 
Get/set redraw after array change<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>

* **@mode** 
Get/set rendering mode: *fit* to array size, *resize* array to envelope length or *raw*
render while enough space in array<br>
__type:__ symbol<br>
__enum:__ fit, resize, raw<br>
__default:__ fit<br>

* **@fit** 
Get/set alias to @mode fit property<br>
__type:__ alias<br>

* **@resize** 
Get/set alias to @mode resize property<br>
__type:__ alias<br>

* **@raw** 
Get/set alias to @mode raw property<br>
__type:__ alias<br>



## inlets:

* *envelope* data 
__type:__ control<br>



## outlets:

* output number of samples in destination array. If array was resized - output
            this new size
__type:__ control<br>



## keywords:

[envelope](keywords/envelope.html)
[array](keywords/array.html)



**See also:**
[\[env-&gt;vline\]](env-%3Evline.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






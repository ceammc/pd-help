[index](index.html) :: [env](category_env.html)
---

# env2array
**aliases:** [ceammc/env2array], [ceammc/env-&gt;array], [env-&gt;array]


###### Renders envelope to specified array

*available since version:* 0.5

---




[![example](../examples/img/env2array.jpg)](../examples/pd/env2array.pd)



## arguments:

* **ARRAY**
array name<br>
_type:_ symbol<br>





## properties:

* **@array** 
Get/set target array name<br>
_type:_ symbol<br>

* **@redraw** 
Get/set redraw after array change<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 1<br>

* **@mode** 
Get/set rendering mode: *fit* to array size, *resize* array to envelope length or *raw*
render while enough space in array<br>
_type:_ symbol<br>
_enum:_ fit, resize, raw<br>
_default:_ fit<br>

* **@fit** 
Get/set alias to @mode fit property<br>
_type:_ alias<br>

* **@resize** 
Get/set alias to @mode resize property<br>
_type:_ alias<br>

* **@raw** 
Get/set alias to @mode raw property<br>
_type:_ alias<br>



## inlets:

* *envelope* data<br>
_type:_ control



## outlets:

* output number of samples in destination array. If array was resized - output this new size<br>
_type:_ control



## keywords:

[envelope](keywords/envelope.html)
[array](keywords/array.html)



**See also:**
[\[env-&gt;vline\]](env-%3Evline.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






[index](index.html) :: [list](category_list.html)
---

# list.slice

###### extract sublist

*available since version:* 0.2

---




[![example](../examples/img/list.slice.jpg)](../examples/pd/list.slice.pd)



## arguments:

* **FROM**
@from property<br>
__type:__ int<br>

* **TO**
@to property<br>
__type:__ int<br>

* **STEP**
@step property<br>
__type:__ int<br>





## properties:

* **@from** 
Get/set start slice position. You can use negative index to address elements from the
end<br>
__type:__ int<br>
__default:__ 0<br>

* **@to** 
Get/set end slice position. You can use negative index to address elements from the end<br>
__type:__ int<br>
__default:__ -1<br>

* **@step** 
Get/set slice step<br>
__type:__ int<br>
__min value:__ 0<br>
__default:__ 1<br>



## inlets:

* input list 
__type:__ control<br>



## outlets:

* output sublist
__type:__ control<br>



## keywords:

[list](keywords/list.html)
[slice](keywords/slice.html)
[sublist](keywords/sublist.html)



**See also:**
[\[list.at\]](list.at.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






[index](index.html) :: [list](category_list.html)
---

# list.resize

###### changes list size

*available since version:* 0.1

---




[![example](../examples/img/list.resize.jpg)](../examples/pd/list.resize.pd)



## arguments:

* **SIZE**
desired list size<br>
__type:__ int<br>





## properties:

* **@size** 
Get/set output list size<br>
__type:__ int<br>
__min value:__ 0<br>
__default:__ 0<br>

* **@method** 
Get/set method of resizing, if new size is longer then current<br>
__type:__ symbol<br>
__enum:__ pad, clip, wrap, fold<br>
__default:__ pad<br>

* **@pad** 
Get/set pad value for pad method of resizing<br>
__type:__ atom<br>
__default:__ 0<br>

* **@clip** 
Get/set alias for @method clip<br>
__type:__ alias<br>

* **@wrap** 
Get/set alias for @method wrap<br>
__type:__ alias<br>

* **@fold** 
Get/set alias for @method fold<br>
__type:__ alias<br>



## inlets:

* input list 
__type:__ control<br>



## outlets:

* resized list
__type:__ control<br>



## keywords:

[list](keywords/list.html)
[size](keywords/size.html)
[resize](keywords/resize.html)



**See also:**
[\[list.length\]](list.length.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






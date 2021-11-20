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
_type:_ int<br>





## properties:

* **@size** 
Get/set output list size<br>
_type:_ int<br>
_min value:_ 0<br>
_default:_ 0<br>

* **@method** 
Get/set method of resizing, if new size is longer then current<br>
_type:_ symbol<br>
_enum:_ pad, clip, wrap, fold<br>
_default:_ pad<br>

* **@pad** 
Get/set pad value for pad method of resizing<br>
_type:_ atom<br>
_default:_ 0<br>

* **@clip** 
Get/set alias for @method clip<br>
_type:_ alias<br>

* **@wrap** 
Get/set alias for @method wrap<br>
_type:_ alias<br>

* **@fold** 
Get/set alias for @method fold<br>
_type:_ alias<br>



## inlets:

* input list<br>
_type:_ control



## outlets:

* resized list<br>
_type:_ control



## keywords:

[list](keywords/list.html)
[size](keywords/size.html)
[resize](keywords/resize.html)



**See also:**
[\[list.length\]](list.length.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






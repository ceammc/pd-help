[index](index.html) :: [list](category_list.html)
---

# list.zip
**aliases:** [list.interleave]


###### takes n lists from n inlets (specified by argument) and output their elements sequentially (list1-1 list2-1 list1-2 list2-2 etc.).

*available since version:* 0.1

---




[![example](../examples/img/list.zip.jpg)](../examples/pd/list.zip.pd)



## arguments:

* **N**
number of inputs<br>
_type:_ int<br>





## properties:

* **@method** 
Get/set behavior, if list have different sizes<br>
_type:_ symbol<br>
_enum:_ min, pad, clip, wrap, fold<br>
_default:_ min<br>

* **@min** 
Get/set alias for &#34;@oversize min&#34; property. Truncates lists to minimal common size<br>
_type:_ alias<br>

* **@clip** 
Get/set alias for &#34;@oversize clip&#34; property. Pad shortest list with last element to
conform longest list<br>
_type:_ alias<br>

* **@wrap** 
Get/set alias for &#34;@oversize wrap&#34; property. Pad shortest list with repeated values
from the beginning.<br>
_type:_ alias<br>

* **@fold** 
Get/set alias for &#34;@oversize fold&#34; property. Pad shortest list with repeated values
from the end to the beginning, then back and so on.<br>
_type:_ alias<br>

* **@pad** 
Get/set pad value for pad method of resizing<br>
_type:_ atom<br>
_default:_ 0<br>

* **@n** (initonly)
Get/set number of inputs<br>
_type:_ int<br>
_range:_ 2..20<br>
_default:_ 2<br>

* **@lists** (readonly)
Get input data list: list of data:mlist<br>
_type:_ list<br>



## inlets:

* input list<br>
_type:_ control



## outlets:

* interleaved list<br>
_type:_ control



## keywords:

[list](keywords/list.html)
[functional](keywords/functional.html)



**See also:**
[\[list.unzip\]](list.unzip.html)




**Authors:** Alex Nadzharov, Serge Poltavsky




**License:** GPL3 or later






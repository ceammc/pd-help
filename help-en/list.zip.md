[index](index.html) :: [list](category_list.html)
---

# list.zip

###### takes n lists from n inlets (specified by argument) and output their
            elements sequentially (list1-1 list2-1 list1-2 list2-2 etc.).

*available since version:* 0.1

---




[![example](../examples/img/list.zip.jpg)](../examples/pd/list.zip.pd)



## arguments:

* **N**
number of inputs<br>
__type:__ int<br>





## properties:

* **@method** 
Get/set behavior, if list have different sizes<br>
__type:__ symbol<br>
__enum:__ min, pad, clip, wrap, fold<br>
__default:__ min<br>

* **@min** 
Get/set alias for &#34;@oversize min&#34; property. Truncates lists to minimal common size<br>
__type:__ alias<br>

* **@clip** 
Get/set alias for &#34;@oversize clip&#34; property. Pad shortest list with last element to
conform longest list<br>
__type:__ alias<br>

* **@wrap** 
Get/set alias for &#34;@oversize wrap&#34; property. Pad shortest list with repeated values
from the beginning.<br>
__type:__ alias<br>

* **@fold** 
Get/set alias for &#34;@oversize fold&#34; property. Pad shortest list with repeated values
from the end to the beginning, then back and so on.<br>
__type:__ alias<br>

* **@pad** 
Get/set pad value for pad method of resizing<br>
__type:__ atom<br>
__default:__ 0<br>

* **@n** 
Get/set number of inputs<br>
__type:__ int<br>
__range:__ 2..20<br>
__default:__ 2<br>

* **@lists** (readonly)
Get input data list: list of data:mlist<br>
__type:__ list<br>



## inlets:

* input list 
__type:__ control<br>



## outlets:

* interleaved list
__type:__ control<br>



## keywords:

[list](keywords/list.html)
[functional](keywords/functional.html)



**See also:**
[\[list.unzip\]](list.unzip.html)




**Authors:** Alex Nadzharov, Serge Poltavsky




**License:** GPL3 or later






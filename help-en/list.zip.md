[< reference home](index.html)
---

# list.zip


takes n lists from n inlets (specified by argument) and output their
            elements sequentially (list1-1 list2-1 list1-2 list2-2 etc.).

---

<br>


---


![example](examples/list.zip-example.jpg)

---
arguments:

N: number of inputs<br>

---
properties:

@method: 
            behavior, if list have different sizes<br>
@min: alias for &#34;@oversize min&#34; property. Truncates lists
            to minimal common size<br>
@clip: alias for &#34;@oversize clip&#34; property. Pad shortest
            list with last element to conform longest list<br>
@wrap: alias for &#34;@oversize wrap&#34; property. Pad shortest
            list with repeated values from the beginning.<br>
@fold: alias for &#34;@oversize fold&#34; property. Pad shortest
            list with repeated values from the end to the beginning, then back and so
            on.<br>
@pad: pad value for pad method of
            resizing<br>
@l0: first list<br>
@l1: second list, etc.<br>

---
see also:<br>
[![list.unzip](img/object_list.unzip.png)](list.unzip.html)

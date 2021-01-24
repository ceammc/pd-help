[< reference home](index.html)
---

# list.integrator


returns the sum of the previously stored list and the current one then
            stores this sum

---

<br>


---


![example](examples/list.integrator-example.jpg)

---
arguments:


---
properties:

@oversize: 
            behavior, if list have different sizes<br>
@min: alias for &#34;@oversize min&#34; property. Truncates lists
            to minimal common size<br>
@clip: alias for &#34;@oversize min&#34; property. Truncates lists
            to minimal common size.<br>
@padz: alias for &#34;@oversize padz&#34; property. Pad shortest
            list with zeroes.<br>
@clip: alias for &#34;@oversize clip&#34; property. Pad shortest
            list with last element to conform longest list<br>
@wrap: alias for &#34;@oversize wrap&#34; property. Pad shortest
            list with repeated values from the beginning.<br>
@fold: alias for &#34;@oversize fold&#34; property. Pad shortest
            list with repeated values from the end to the beginning, then back and so
            on.<br>

---
see also:<br>
[![list.delta](img/object_list.delta.png)](list.delta.html)

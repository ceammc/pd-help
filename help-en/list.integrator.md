[index](index.html) :: [list](category_list.html)
---

# list.integrator

###### returns the sum of the previously stored list and the current one then
            stores this sum

*available since version:* 0.1

---




[![example](../examples/img/list.integrator.jpg)](../examples/pd/list.integrator.pd)





## methods:

* **clear**
clear integrator state<br>




## properties:

* **@oversize** 
Get/set behavior, if list have different sizes<br>
_type:_ symbol<br>
_enum:_ min, padz, clip, wrap, fold<br>
_default:_ padz<br>

* **@min** 
Get/set alias for &#34;@oversize min&#34; property. Truncates lists to minimal common size<br>
_type:_ alias<br>

* **@clip** 
Get/set alias for &#34;@oversize min&#34; property. Truncates lists to minimal common size.<br>
_type:_ alias<br>

* **@padz** 
Get/set alias for &#34;@oversize padz&#34; property. Pad shortest list with zeroes.<br>
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



## inlets:

* Input list<br>
_type:_ control



## outlets:

* new integrated list<br>
_type:_ control



## keywords:

[list](keywords/list.html)
[integrator](keywords/integrator.html)



**See also:**
[\[list.delta\]](list.delta.html)




**Authors:** Alex Nadzharov, Serge Poltavsky




**License:** GPL3 or later






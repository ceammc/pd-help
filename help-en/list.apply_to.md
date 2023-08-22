[index](index.html) :: [list](category_list.html)
---

# list.apply_to

###### modifies list value at specified position, filtering it via external object

*available since version:* 0.1

---




[![example](../examples/img/list.apply_to.jpg)](../examples/pd/list.apply_to.pd)



## arguments:

* **INDEXES**
apply index(es) (starting from 0). Negative value means position from end of
the list. For example: &#39;-1&#39; means last element.<br>
_type:_ list<br>





## properties:

* **@indexes** 
Get/set applied index(es)<br>
_type:_ list<br>



## inlets:

* Input list. If no element found by specified index - list passed without changes<br>
_type:_ control
* set apply index(es)<br>
_type:_ control
* return value from applied object<br>
_type:_ control



## outlets:

* new modified list<br>
_type:_ control
* element at given index. Should be passed to applied object<br>
_type:_ control



## keywords:

[list](keywords/list.html)
[functional](keywords/functional.html)
[apply](keywords/apply.html)



**See also:**
[\[list.each\]](list.each.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






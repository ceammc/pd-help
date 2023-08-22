[index](index.html) :: [list](category_list.html)
---

# list.at

###### outputs list element(s) at specified index(es)

*available since version:* 0.1

---


## information
Returns the element at the given index position in the list. @rel property allows to acess elements in range (-LIST_SIZE, LIST_SIZE). Negative index means position from the end of the list. For example: -1 returns last element. @clip property: if element index &lt; 0 - first element returned. If element index &gt;= LIST_SIZE last element returned. @wrap property: in range [0, LIST_SIZE) ordinal elements are returned. Other indexes are wrapped by modulo division.


[![example](../examples/img/list.at.jpg)](../examples/pd/list.at.pd)



## arguments:

* **INDEX**
single or multiple elements position<br>
_type:_ list<br>





## properties:

* **@method** 
Get/set methods of processing of negative/invalid indexes<br>
_type:_ symbol<br>
_enum:_ rel, clip, fold, wrap<br>
_default:_ rel<br>

* **@rel** 
Get/set alias to @method rel. Negative index means position from the end of the list<br>
_type:_ alias<br>

* **@clip** 
Get/set alias to @method clip. If index &lt; 0 - return first element. If index greater or
equal list size - return last element<br>
_type:_ alias<br>

* **@fold** 
Get/set alias to @method fold. In range [0, LIST_SIZE) ordinal elements are returned.
[LIST_SIZE, 2*LIST_SIZE) - returned in negative order etc.<br>
_type:_ alias<br>

* **@wrap** 
Get/set alias to @method wrap. In range [0, LIST_SIZE) ordinal elements are returned.
Other indexes are wrapped by modulo division.<br>
_type:_ alias<br>

* **@index** 
Get/set indexes<br>
_type:_ list<br>
_default:_ 0<br>

* **@default** 
Get/set default output value if not found. If not set, outputs error message to console<br>
_type:_ atom<br>
_default:_ null<br>



## inlets:

* input list<br>
_type:_ control
* positions<br>
_type:_ control



## outlets:

* element(s) at the given index position(s). If element not found at specified position and @default property is set, output that default value<br>
_type:_ control



## keywords:

[list](keywords/list.html)



**See also:**
[\[list.^at\]](list.%5Eat.html)
[\[list.apply_to\]](list.apply_to.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






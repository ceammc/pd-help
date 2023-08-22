[index](index.html) :: [list](category_list.html)
---

# list.^at

###### on input index(es) outputs list element(s)

*available since version:* 0.6

---




[![example](../examples/img/list.%5Eat.jpg)](../examples/pd/list.%5Eat.pd)



## arguments:

* **VALUE**
list contents<br>
_type:_ list<br>





## properties:

* **@value** 
Get/set list contents<br>
_type:_ list<br>

* **@default** 
Get/set default output value if element was not found<br>
_type:_ atom<br>
_default:_ None<br>

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



## inlets:

* element index<br>
_type:_ control
* set list content<br>
_type:_ control



## outlets:

* element(s) at the input index position(s)<br>
_type:_ control



## keywords:

[list](keywords/list.html)
[at](keywords/at.html)



**See also:**
[\[list.at\]](list.at.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






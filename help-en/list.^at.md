[index](index.html) :: [list](category_list.html)
---

# list.^at

###### on input index(es) outputs list element(s)

*available since version:* 0.6

---




[![example](../examples/img/list.%5Eat.jpg)](../examples/pd/list.%5Eat.pd)



## arguments:

* **LIST**
list contents<br>
__type:__ list<br>





## properties:

* **@value** 
Get/set list contents<br>
__type:__ list<br>

* **@default** 
Get/set default output value if element was not found<br>
__type:__ atom<br>
__default:__ none<br>

* **@method** 
Get/set methods of processing of negative/invalid indexes<br>
__type:__ symbol<br>
__enum:__ rel, clip, fold, wrap<br>
__default:__ rel<br>

* **@rel** 
Get/set alias to @method rel. Negative index means position from the end of the list<br>
__type:__ alias<br>

* **@clip** 
Get/set alias to @method clip. If index &lt; 0 - return first element. If index greater or
equal list size - return last element<br>
__type:__ alias<br>

* **@fold** 
Get/set alias to @method fold. In range [0, LIST_SIZE) ordinal elements are returned.
[LIST_SIZE, 2*LIST_SIZE) - returned in negative order etc.<br>
__type:__ alias<br>

* **@wrap** 
Get/set alias to @method wrap. In range [0, LIST_SIZE) ordinal elements are returned.
Other indexes are wrapped by modulo division.<br>
__type:__ alias<br>



## inlets:

* element index 
__type:__ control<br>
* set list content 
__type:__ control<br>



## outlets:

* element(s) at the input index position(s)
__type:__ control<br>



## keywords:

[list](keywords/list.html)
[at](keywords/at.html)



**See also:**
[\[list.at\]](list.at.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






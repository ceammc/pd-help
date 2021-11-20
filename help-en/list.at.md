[index](index.html) :: [list](category_list.html)
---

# list.at

###### outputs list element(s) at specified index(es)

*available since version:* 0.1

---


## information
Returns the element at the given index position in the list.
@rel property allows to acess elements in range (-LIST_SIZE, LIST_SIZE). Negative
            index means position from the end of the list. For example: -1 returns last
            element.
@clip property: if element index &lt; 0 - first element returned. If element index
            &gt;= LIST_SIZE last element returned.
@wrap property: in range [0, LIST_SIZE) ordinal elements are returned. Other
            indexes are wrapped by modulo division.



[![example](../examples/img/list.at.jpg)](../examples/pd/list.at.pd)



## arguments:

* **position**
single or multiple elements position<br>
__type:__ list<br>





## properties:

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

* **@index** 
Get/set indexes<br>
__type:__ list<br>
__default:__ 0<br>

* **@default** 
Get/set default output value if not found. If not set, outputs error message to console<br>
__type:__ atom<br>



## inlets:

* input list 
__type:__ control<br>
* positions 
__type:__ control<br>



## outlets:

* element(s) at the given index position(s). If element not found at specified
            position and @default property is set, output that default value
__type:__ control<br>



## keywords:

[list](keywords/list.html)



**See also:**
[\[list.^at\]](list.%5Eat.html)
[\[list.apply_to\]](list.apply_to.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






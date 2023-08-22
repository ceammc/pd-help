[index](index.html) :: [list](category_list.html)
---

# list.each

###### maps each list value via external side-chain

*available since version:* 0.1

---


## information
Each @step elements are passed via righmost outlet to extenal object, that suppose to return it back to rightmost inlet. So various mapping and filtering are possible.


[![example](../examples/img/list.each.jpg)](../examples/pd/list.each.pd)



## arguments:

* **STEP**
see @step property<br>
_type:_ int<br>





## properties:

* **@step** 
Get/set number of elements outputted to rightmost outlet on each iteration<br>
_type:_ int<br>
_range:_ 1..1024<br>
_default:_ 1<br>



## inlets:

* Input list<br>
_type:_ control
* New modified value from applied object.<br>
_type:_ control



## outlets:

* New modified list (or mlist)<br>
_type:_ control
* single element or list of values (if @step property &gt; 1)<br>
_type:_ control



## keywords:

[list](keywords/list.html)
[functional](keywords/functional.html)
[map](keywords/map.html)
[iterate](keywords/iterate.html)



**See also:**
[\[list.do\]](list.do.html)
[\[list.apply_to\]](list.apply_to.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






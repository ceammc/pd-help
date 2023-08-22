[index](index.html) :: [flow](category_flow.html)
---

# replace
**aliases:** [ceammc/replace]


###### Replace atoms in data stream

*available since version:* 0.1

---


## information
From/to values can be specified both as @from/@to properties or first and second arguments.


[![example](../examples/img/replace.jpg)](../examples/pd/replace.pd)



## arguments:

* **FROM**
replace subject<br>
_type:_ atom<br>

* **TO**
replace value<br>
_type:_ atom<br>





## properties:

* **@from** 
Get/set replace subject<br>
_type:_ atom<br>
_default:_ None<br>

* **@to** 
Get/set replace value<br>
_type:_ atom<br>
_default:_ None<br>



## inlets:

* input data stream<br>
_type:_ control
* @from property inlet<br>
_type:_ control
* @to property inlet<br>
_type:_ control



## outlets:

* output data stream<br>
_type:_ control



## keywords:

[replace](keywords/replace.html)
[test](keywords/test.html)



**See also:**
[\[flow.pass\]](flow.pass.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






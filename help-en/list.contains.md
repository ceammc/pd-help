[index](index.html) :: [list](category_list.html)
---

# list.contains

###### checks if input list contains specified atoms

*available since version:* 0.6

---




[![example](../examples/img/list.contains.jpg)](../examples/pd/list.contains.pd)



## arguments:

* **SUBLIST**
list for @sublist mode<br>
_type:_ list<br>





## properties:

* **@sublist** 
Get/set sublist mode, output 1 if input list contains this property value as sublist,
otherwise 0<br>
_type:_ list<br>

* **@all_of** 
Get/set all_of mode, output 1 is input list contains all of this property values<br>
_type:_ list<br>

* **@any_of** 
Get/set any_of mode, output 1 is input list contains any (al least one) of this
property values<br>
_type:_ list<br>

* **@none_of** 
Get/set none_of mode, output 1 is input list contains none of this property values<br>
_type:_ list<br>



## inlets:

* check is list is contains specified atom or sequence<br>
_type:_ control
* set search atoms<br>
_type:_ control



## outlets:

* 1 on success, otherwise 0<br>
_type:_ control



## keywords:

[list](keywords/list.html)
[predicate](keywords/predicate.html)
[any](keywords/any.html)



**See also:**
[\[list.^contains\]](list.%5Econtains.html)
[\[list.all_of\]](list.all_of.html)
[\[list.none_of\]](list.none_of.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






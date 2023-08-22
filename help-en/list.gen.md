[index](index.html) :: [list](category_list.html)
---

# list.gen

###### generates list of specified length via external generator

*available since version:* 0.1

---


## information
Note, that maximum length limited to 1024 elements.


[![example](../examples/img/list.gen.jpg)](../examples/pd/list.gen.pd)



## arguments:

* **COUNT**
length of generated list<br>
_type:_ int<br>



## methods:

* **dump**
dump internal object state to Pd console window<br>




## properties:

* **@count** 
Get/set length of generated list<br>
_type:_ int<br>
_range:_ 1..1024<br>
_default:_ 1<br>



## inlets:

* starts list generation<br>
_type:_ control
* input for generated values<br>
_type:_ control



## outlets:

* generated list<br>
_type:_ control
* bang output for generator object<br>
_type:_ control



## keywords:

[list](keywords/list.html)
[generate](keywords/generate.html)



**See also:**
[\[list.seq\]](list.seq.html)
[\[list.shuffle\]](list.shuffle.html)
[\[list.choice\]](list.choice.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






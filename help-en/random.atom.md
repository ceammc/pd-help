[index](index.html) :: [random](category_random.html)
---

# random.atom
**aliases:** [random.a]


###### weighted atom generation from specified list

*available since version:* 0.9.1

---


## information
Choose random atom from specified list (with weights) and output it Use @seed property to get reproducible sequences. If @seed property was not explicitly set or specified, uses generator initialized with current time.


[![example](../examples/img/random.atom.jpg)](../examples/pd/random.atom.pd)



## arguments:

* **ARG**
list of atoms<br>
_type:_ list<br>





## properties:

* **@a** 
Get/set list of atoms<br>
_type:_ list<br>

* **@w** 
Get/set list of atom weights<br>
_type:_ list<br>

* **@seed** 
Get/set generator seed<br>
_type:_ int<br>
_min value:_ 0<br>
_default:_ 0<br>



## inlets:

* output random atom<br>
_type:_ control



## outlets:

* random atom value<br>
_type:_ control



## keywords:

[random](keywords/random.html)
[atom](keywords/atom.html)



**See also:**
[\[random.float\]](random.float.html)
[\[random.gauss\]](random.gauss.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






[index](index.html) :: [random](category_random.html)
---

# random.atom

###### weighted atom generation from specified list

*available since version:* 0.9.1

---


## information
Choose random atom from specified list (with weights) and output it
Use @seed property to get reproducible sequences. If @seed property was not
            explicitly set or specified, uses generator initialized with current time.



[![example](../examples/img/random.atom.jpg)](../examples/pd/random.atom.pd)



## arguments:

* **ARG**
list of atoms<br>
__type:__ list<br>





## properties:

* **@a** 
Get/set list of atoms<br>
__type:__ list<br>

* **@w** 
Get/set list of atom weights<br>
__type:__ list<br>

* **@seed** 
Get/set generator seed<br>
__type:__ int<br>
__min value:__ 0<br>
__default:__ 0<br>



## inlets:

* output random atom 
__type:__ control<br>



## outlets:

* random atom value
__type:__ control<br>



## keywords:

[random](keywords/random.html)
[atom](keywords/atom.html)



**See also:**
[\[random.float\]](random.float.html)
[\[random.gauss\]](random.gauss.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






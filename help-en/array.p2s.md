[index](index.html) :: [conv](category_conv.html)
---

# array.p2s
**aliases:** [array.p-&gt;s], [array.phase-&gt;sample]


###### convert array phase [0..1] to sample position

*available since version:* 0.2

---


## information
this object allows to get relative access to array


[![example](../examples/img/array.p2s.jpg)](../examples/pd/array.p2s.pd)



## arguments:

* **NAME**
array name<br>
_type:_ symbol<br>





## properties:

* **@array** 
Get/set array name<br>
_type:_ symbol<br>



## inlets:

* value between 0 and 1, where 0 maps to begin of array, 1 - to end<br>
_type:_ control



## outlets:

* sample number<br>
_type:_ control



## keywords:

[array](keywords/array.html)
[phase](keywords/phase.html)
[sample](keywords/sample.html)



**See also:**
[\[array.s2p\]](array.s2p.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






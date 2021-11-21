---
layout:     default
title:      array.hist
categories: [array]
tags:       [array, histogram]
---
[index](index.html) :: [array](category_array.html)
---

# array.hist

###### calculates array histogram

*available since version:* 0.7.1

---


## information
Values outside of range @min...@max are ignored


[![example](../examples/img/array.hist.jpg)](../examples/pd/array.hist.pd)



## arguments:

* **NAME**
array name<br>
_type:_ symbol<br>

* **BINS**
number of bins<br>
_type:_ int<br>

* **MIN**
minimal value<br>
_type:_ float<br>

* **MAX**
maximum value<br>
_type:_ float<br>





## properties:

* **@array** 
Get/set array name<br>
_type:_ symbol<br>

* **@bins** 
Get/set number of bins<br>
_type:_ int<br>
_range:_ 2..1000<br>
_default:_ 100<br>

* **@min** 
Get/set minimal value<br>
_type:_ float<br>
_default:_ -1<br>

* **@max** 
Get/set maximum value<br>
_type:_ float<br>
_default:_ 1<br>



## inlets:

* calculates and outputs histogram<br>
_type:_ control



## outlets:

* list of histogram value (length=@bins)<br>
_type:_ control



## keywords:

[array](keywords/array.html)
[histogram](keywords/histogram.html)



**See also:**
[\[list.histogram\]](list.histogram.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






[index](index.html) :: [list](category_list.html)
---

# list.reduce
**aliases:** [list.foldl]


###### apply function of two arguments cumulatively to the list

*available since version:* 0.1

---


## information
Apply function of two arguments cumulatively to the list, from left to right, so as to reduce the list to a single value. You can imagine this process as a space replacement between elements with binary function, for example: 1 2 3 4 5 becames ((((1+2)+3)+4)+5) after reducing with &#34;+&#34;.


[![example](../examples/img/list.reduce.jpg)](../examples/pd/list.reduce.pd)









## inlets:

* input list<br>
_type:_ control
* value from binary function<br>
_type:_ control



## outlets:

* output value<br>
_type:_ control
* pair value to binary function<br>
_type:_ control



## keywords:

[list](keywords/list.html)
[min](keywords/min.html)
[compare](keywords/compare.html)



**See also:**
[\[list.max\]](list.max.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






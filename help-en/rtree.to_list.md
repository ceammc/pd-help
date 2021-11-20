[index](index.html) :: [data](category_data.html)
---

# rtree.to_list

###### convert OpenMusic-like rythm tree to list of fractions

*available since version:* 0.9.1

---


## information
Rythm tree is structure to define complex rythmic patterns
Examples: (1 1 1) - triplet, (2 1) - swing



[![example](../examples/img/rtree.to_list.jpg)](../examples/pd/rtree.to_list.pd)



## arguments:

* **DUR**
total pattern duration<br>
__type:__ float<br>

* **RTREE**
rythm tree<br>
__type:__ atom<br>





## properties:

* **@dur** 
Get/set total pattern duration<br>
__type:__ float<br>
__default:__ 1<br>

* **@rtree** 
Get/set rythm tree. (MList)<br>
__type:__ atom<br>
__default:__ ()<br>



## inlets:

* output 
__type:__ control<br>



## outlets:

* list output
__type:__ control<br>



## keywords:

[rythm](keywords/rythm.html)
[rtree](keywords/rtree.html)
[openmusic](keywords/openmusic.html)
[pattern](keywords/pattern.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later






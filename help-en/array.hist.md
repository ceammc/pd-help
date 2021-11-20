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
__type:__ symbol<br>

* **BINS**
number of bins<br>
__type:__ int<br>

* **MIN**
minimal value<br>
__type:__ float<br>

* **MAX**
maximum value<br>
__type:__ float<br>





## properties:

* **@array** 
Get/set array name<br>
__type:__ symbol<br>

* **@bins** 
Get/set number of bins<br>
__type:__ int<br>
__range:__ 2..1000<br>
__default:__ 100<br>

* **@min** 
Get/set minimal value<br>
__type:__ float<br>
__default:__ -1<br>

* **@max** 
Get/set maximum value<br>
__type:__ float<br>
__default:__ 1<br>



## inlets:

* calculates and outputs histogram 
__type:__ control<br>



## outlets:

* list of histogram value (length=@bins)
__type:__ control<br>



## keywords:

[array](keywords/array.html)
[histogram](keywords/histogram.html)



**See also:**
[\[list.histogram\]](list.histogram.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






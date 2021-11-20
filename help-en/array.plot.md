[index](index.html) :: [array](category_array.html)
---

# array.plot

###### array data plotter

*available since version:* 0.9.2

---




[![example](../examples/img/array.plot.jpg)](../examples/pd/array.plot.pd)







## properties:

* **@array** 
Get/set array name<br>
__type:__ symbol<br>

* **@ymin** 
Get/set minimal y-axis value<br>
__type:__ float<br>
__range:__ -2048..2048<br>
__default:__ -1<br>

* **@ymax** 
Get/set minimal y-axis value<br>
__type:__ float<br>
__range:__ -2048..2048<br>
__default:__ 1<br>

* **@yauto** 
Get/set calculate y-axis range automatically<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>

* **@nan** 
Get/set value to replace nan on plot<br>
__type:__ float<br>
__default:__ +inf<br>



## inlets:

* single input sample 
__type:__ control<br>
* plot all samples fitted to specified array 
__type:__ control<br>



## outlets:

* bang on done
__type:__ control<br>



## keywords:

[array](keywords/array.html)
[plot](keywords/plot.html)



**See also:**
[\[array.plot~\]](array.plot~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






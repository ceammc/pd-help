[index](index.html) :: [chaos](category_chaos.html)
---

# chaos.gbman0~

###### Gingerbreadman map chaotic generator

*available since version:* 0.9

---


## information
A non-interpolating sound generator based on the difference equations:
x(n+1) = 1 - y(n) + |x(n)|
y(n+1) = x(n)



[![example](../examples/img/chaos.gbman0~.jpg)](../examples/pd/chaos.gbman0~.pd)



## arguments:

* **X**
initial x value, default 1.2<br>
__type:__ float<br>

* **Y**
initial y value, default 2.1<br>
__type:__ float<br>







## inlets:

* generation frequency, minimal value 0.001Hz 
__type:__ audio<br>



## outlets:

* outputs x value
__type:__ audio<br>
* outputs y value
__type:__ audio<br>



## keywords:

[chaos](keywords/chaos.html)



**See also:**
[\[chaos.gbman0\]](chaos.gbman0.html)




**Authors:** Serge Poltavski




**License:** GPL3 or later






[index](index.html) :: [noise](category_noise.html)
---

# noise.ginger

###### Gingerbreadman map chaotic generator

*available since version:* 0.1

---


## information
A non-interpolating generator based on the difference equations:
x(n+1) = 1 - y(n) + seed * |x(n)|
y(n+1) = x(n)



[![example](../examples/img/noise.ginger.jpg)](../examples/pd/noise.ginger.pd)



## arguments:

* **SEED**
seed value, default 0.82<br>
__type:__ float<br>

* **X**
initial x value, default 0.7<br>
__type:__ float<br>

* **Y**
initial y value, default 1.2<br>
__type:__ float<br>



## methods:

* **set**
set seed, x and y values, updates defaults<br>

* **x**
set x value and update default<br>

* **y**
set y value and update default<br>

* **seed**
set seed value and update default<br>

* **reset**
reset seed, x and y values to defaults<br>






## inlets:

* outputs current x/y values and generates new one 
__type:__ control<br>



## outlets:

* outputs x-value
__type:__ control<br>
* outputs y-value
__type:__ control<br>



## keywords:

[chaos](keywords/chaos.html)
[generator](keywords/generator.html)
[gingerbreadman](keywords/gingerbreadman.html)



**See also:**
[\[chaos.gbman0\]](chaos.gbman0.html)




**Authors:** André Sier




**License:** GPL3 or later






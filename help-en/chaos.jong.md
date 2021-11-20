[index](index.html) :: [chaos](category_chaos.html)
---

# chaos.jong

###### Peter de Jong attractor

*available since version:* 0.9

---


## information
A non-interpolating generator based on the difference equations: x[n+1] = sin(a * y[n]) - cos(b * x[n]) y[n+1] = sin(c * x[n]) - cos(d * y[n])


[![example](../examples/img/chaos.jong.jpg)](../examples/pd/chaos.jong.pd)



## arguments:

* **A**
a-value (default 1.4)<br>
_type:_ float<br>

* **B**
b-value (default -2.3)<br>
_type:_ float<br>

* **C**
c-value (default 2.4)<br>
_type:_ float<br>

* **D**
d-value (default -2.1)<br>
_type:_ float<br>

* **X**
x init value (default 0)<br>
_type:_ float<br>

* **Y**
y init value (default 0)<br>
_type:_ float<br>



## methods:

* **reset**
set to initial state<br>

* **set**
set A B C D E X Y values. Also updates init state vars.<br>

* **a**
set a-value, does not not change init state value<br>

* **b**
set b-value, does not not change init state value<br>

* **c**
set c-value, does not not change init state value<br>

* **d**
set d-value, does not not change init state value<br>

* **x**
set current x-value, does not not change init state value<br>

* **y**
set current y-value, does not not change init state value<br>

* **om**
turn on/off method output mode. If true (1) outputs new generated value after
each a,b,d,e,x,y method call, if 0 - change values without output. Default is
0.<br>
  __parameters:__
  - **BOOL** output mode<br>
    type: int <br>
    required: True <br>






## inlets:

* generate and output new value<br>
_type:_ control



## outlets:

* new generated x-value<br>
_type:_ control
* new generated y-value<br>
_type:_ control



## keywords:

[chaos](keywords/chaos.html)
[peter](keywords/peter.html)
[de](keywords/de.html)
[jong](keywords/jong.html)



**See also:**
[\[chaos.std0\]](chaos.std0.html)




**Authors:** André Sier




**License:** GPL3 or later






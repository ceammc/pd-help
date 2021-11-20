[index](index.html) :: [chaos](category_chaos.html)
---

# chaos.std0~

###### Standard map chaotic generator

*available since version:* 0.9

---


## information
A non-interpolating generator based on the difference equations: y(n+1) = (y(n) + k * sin(x(n))) % 2pi x(n+1) = (x(n) + y(n+1)) % 2pi The properties of chaos of the standard map were established by Boris Chirikov in 1969


[![example](../examples/img/chaos.std0~.jpg)](../examples/pd/chaos.std0~.pd)



## arguments:

* **X**
initial x value, default 0.5<br>
_type:_ float<br>

* **Y**
initial y value, default 0<br>
_type:_ float<br>







## inlets:

* generation frequency, minimal value 0.001Hz<br>
_type:_ audio
* k-value<br>
_type:_ audio



## outlets:

* outputs x-value mapped to [-1..1] range<br>
_type:_ audio
* outputs y-value mapped to [-1..1] range<br>
_type:_ audio



## keywords:

[chaos](keywords/chaos.html)
[standard](keywords/standard.html)
[map](keywords/map.html)



**See also:**
[\[chaos.std0\]](chaos.std0.html)




**Authors:** Serge Poltavski




**License:** GPL3 or later






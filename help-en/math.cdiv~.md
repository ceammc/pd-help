[index](index.html) :: [math](category_math.html)
---

# math.cdiv~

###### division of complex signals

*available since version:* 0.7

---


## information
Calculates for signals (a + bi) / (c + di) = (ac + bd) / (c^2 + d^2) + ((bc - ad)
            / (c^2 + d^2))i
If c + di = 0, outputs 0, as [/~] does



[![example](../examples/img/math.cdiv~.jpg)](../examples/pd/math.cdiv~.pd)









## inlets:

* real part of input signal1 
__type:__ audio<br>
* imag part of input signal1 
__type:__ audio<br>
* real part of input signal2 
__type:__ audio<br>
* imag part of input signal2 
__type:__ audio<br>



## outlets:

* real part of result
__type:__ audio<br>
* imag part of result
__type:__ audio<br>



## keywords:

[math](keywords/math.html)
[complex](keywords/complex.html)
[division](keywords/division.html)



**See also:**
[\[math.cmul~\]](math.cmul~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






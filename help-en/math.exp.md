[index](index.html) :: [math](category_math.html)
---

# math.exp

###### exponential functions

*available since version:* 0.1

---


## information
The exp() function computes e**x, the base-e exponential of x. If x is nearly zero, then the common expression exp(x) - 1.0 will suffer from catastrophic cancellation and the result will have little or no precision. Special values: exp(+-0) return 1. exp(-infinity) return +0. exp(+infinity) return +infinity. For all these functions, a range error occurs if the magnitude of x is too large.


[![example](../examples/img/math.exp.jpg)](../examples/pd/math.exp.pd)









## inlets:

* input value<br>
_type:_ control



## outlets:

* result value<br>
_type:_ control



## keywords:

[math](keywords/math.html)
[exp](keywords/exp.html)



**See also:**
[\[math.log\]](math.log.html)
[\[math.exp2\]](math.exp2.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






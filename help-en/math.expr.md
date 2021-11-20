[index](index.html) :: [math](category_math.html)
---

# math.expr

###### dynamic [expr]

*available since version:* 0.6

---


## information
Operators: +, -, *, /, %, &lt;, &lt;=, &gt;=, &gt;, ==, !=
Functions: sin(), cos(), tan(), atan(), sqrt(), ln(), log2(), log10(), exp(),
            round(), ceil(), float(), fact(), min(), max(), sign(), abs()
Constants: $pi, $e
Variables: $f, $f0, $f1 ... $f9
Array access: array1[$f]



[![example](../examples/img/math.expr.jpg)](../examples/pd/math.expr.pd)



## arguments:

* **EXPR**
expression<br>
__type:__ list<br>





## properties:

* **@expr** 
Get/set expression<br>
__type:__ list<br>



## inlets:

* input value (referenced as $f0 or $f in expression) 
__type:__ control<br>
* change expression 
__type:__ control<br>



## outlets:

* calculated expression
__type:__ control<br>



## keywords:

[math](keywords/math.html)
[expr](keywords/expr.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later






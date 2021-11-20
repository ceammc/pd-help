[index](index.html) :: [string](category_string.html)
---

# string.format

###### formats string like printf.

*available since version:* 0.3

---


## information
This format modifiers are supported: %d, %u, %i, %o, %x, %X, %s, %e, %E.



[![example](../examples/img/string.format.jpg)](../examples/pd/string.format.pd)



## arguments:

* **FMT**
format string<br>
__type:__ symbol<br>





## properties:

* **@format** 
Get/set format string<br>
__type:__ list<br>

* **@int** 
Get/set flag for integer mode. If specified all floats are converted to integers. This
usefull for hex and octal formatting<br>
__type:__ flag<br>
__default:__ 0<br>



## inlets:

* float format argument 
__type:__ control<br>



## outlets:

* output string
__type:__ control<br>



## keywords:

[string](keywords/string.html)
[format](keywords/format.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later






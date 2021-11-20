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
_type:_ symbol<br>





## properties:

* **@format** 
Get/set format string<br>
_type:_ list<br>

* **@int** 
Get/set flag for integer mode. If specified all floats are converted to integers. This
usefull for hex and octal formatting<br>
_type:_ flag<br>
_default:_ 0<br>



## inlets:

* float format argument<br>
_type:_ control



## outlets:

* output string<br>
_type:_ control



## keywords:

[string](keywords/string.html)
[format](keywords/format.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later






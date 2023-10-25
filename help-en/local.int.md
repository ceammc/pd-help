[index](index.html) :: [local](category_local.html)
---

# local.int

###### canvas-scoped named integer variable

*available since version:* 0.1

---


## information
Defines named local integer variable, accessed by name and available only within its patch (canvas). Note: it is not accessible even from subpatch.


[![example](../examples/img/local.int.jpg)](../examples/pd/local.int.pd)



## arguments:

* **ID**
object ID<br>
_type:_ symbol<br>



## methods:

* *****
multiply to, no output<br>

* **+**
add to int, no output<br>

* **-**
substruct from int, no output<br>

* **/**
divide by, no output<br>

* **set**
sets new value without output<br>




## properties:

* **@id** (initonly)
Get/set local variable id<br>
_type:_ symbol<br>
_default:_ default<br>

* **@value** (readonly)
Get current value<br>
_type:_ int<br>
_default:_ 0<br>



## inlets:

* output value<br>
_type:_ control



## outlets:

* integer output<br>
_type:_ control



## keywords:

[int](keywords/int.html)
[local](keywords/local.html)



**See also:**
[\[local.float\]](local.float.html)
[\[local.list\]](local.list.html)
[\[global.int\]](global.int.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






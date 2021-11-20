[index](index.html) :: [local](category_local.html)
---

# local.int

###### canvas-scoped named integer variable

*available since version:* 0.1

---


## information
Defines named local integer variable, accessed by name and available only within
            its patch (canvas). Note: it is not accessible even from subpatch.



[![example](../examples/img/local.int.jpg)](../examples/pd/local.int.pd)



## arguments:

* **ID**
object ID<br>
__type:__ symbol<br>



## methods:

* **set**
sets new value without output<br>

* **+**
add to int, no output<br>

* **-**
substruct from int, no output<br>

* *****
multiply to, no output<br>

* **/**
divide by, no output<br>




## properties:

* **@value** (readonly)
Get current value<br>
__type:__ int<br>
__default:__ 0<br>



## inlets:

* output value 
__type:__ control<br>



## outlets:

* integer output
__type:__ control<br>



## keywords:

[int](keywords/int.html)
[local](keywords/local.html)



**See also:**
[\[local.float\]](local.float.html)
[\[local.list\]](local.list.html)
[\[global.int\]](global.int.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






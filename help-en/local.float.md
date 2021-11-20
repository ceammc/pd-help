[index](index.html) :: [local](category_local.html)
---

# local.float

###### canvas-scoped named float variable

*available since version:* 0.1

---


## information
Defines named local float variable, accessed by name and available only within its
            patch (canvas). Note: it is not accessible even from subpatch.



[![example](../examples/img/local.float.jpg)](../examples/pd/local.float.pd)



## arguments:

* **ID**
object ID<br>
__type:__ symbol<br>



## methods:

* **set**
sets new value without output<br>

* **+**
add to float, no output<br>

* **-**
subtract from float, no output<br>

* *****
multiply to, no output<br>

* **/**
divide by, no output<br>




## properties:

* **@value** (readonly)
Get current value<br>
__type:__ float<br>
__default:__ 0<br>



## inlets:

* output value 
__type:__ control<br>



## outlets:

* float output
__type:__ control<br>



## keywords:

[float](keywords/float.html)
[local](keywords/local.html)



**See also:**
[\[local.int\]](local.int.html)
[\[global.int\]](global.int.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






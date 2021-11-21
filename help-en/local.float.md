---
layout:     default
title:      local.float
categories: [local]
tags:       [float, local]
---
[index](index.html) :: [local](category_local.html)
---

# local.float

###### canvas-scoped named float variable

*available since version:* 0.1

---


## information
Defines named local float variable, accessed by name and available only within its patch (canvas). Note: it is not accessible even from subpatch.


[![example](../examples/img/local.float.jpg)](../examples/pd/local.float.pd)



## arguments:

* **ID**
object ID<br>
_type:_ symbol<br>



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
_type:_ float<br>
_default:_ 0<br>



## inlets:

* output value<br>
_type:_ control



## outlets:

* float output<br>
_type:_ control



## keywords:

[float](keywords/float.html)
[local](keywords/local.html)



**See also:**
[\[local.int\]](local.int.html)
[\[global.int\]](global.int.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






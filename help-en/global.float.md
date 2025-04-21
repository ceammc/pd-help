[index](index.html) :: [global](category_global.html)
---

# global.float

###### global named float object

*available since version:* 0.1

---


## information
Defines global scope float variable, accessed by ID name.


[![example](../examples/img/global.float.jpg)](../examples/pd/global.float.pd)



## arguments:

* **ID**
object ID<br>
_type:_ symbol<br>



## methods:

* *****
multiply to, no output<br>

* **+**
add to float, no output<br>

* **-**
subtract from float, no output<br>

* **/**
divide by, no output<br>
  __parameters:__
  - **[DIV]** divider value<br>
    type: float <br>

* **get**
get the value of global float variable (not only for connected object)<br>
  __parameters:__
  - **[NAME]** requested variable name. If ommitted: request the value from the current connected object, if specified: output value from found global variable<br>
    type: symbol <br>

* **set**
sets new value without output<br>
  __parameters:__
  - **VALUE** new value<br>
    type: float <br>
    required: True <br>




## properties:

* **@id** (initonly)
Get/set global variable id<br>
_type:_ symbol<br>
_default:_ default<br>

* **@value** (readonly)
Get current value<br>
_type:_ float<br>
_default:_ 0<br>



## inlets:

* outputs variable<br>
_type:_ control



## outlets:

* float output<br>
_type:_ control



## keywords:

[float](keywords/float.html)
[global](keywords/global.html)



**See also:**
[\[local.float\]](local.float.html)
[\[global.int\]](global.int.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






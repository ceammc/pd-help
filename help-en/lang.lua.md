[index](index.html) :: [lang](category_lang.html)
---

# lang.lua

###### Lua JIT language bindings

*available since version:* 0.9.5

---


## information
Lua code is executed in separated thread in async mode. Each lang.lua object has own independent context.


[![example](../examples/img/lang.lua.jpg)](../examples/pd/lang.lua.pd)



## arguments:

* **IN**
number of inputs<br>
_type:_ int<br>

* **OUT**
number of outputs<br>
_type:_ int<br>



## methods:

* **load**
load lua file and eval it<br>
  __parameters:__
  - **PATH** path to lua file<br>
    type: list <br>
    required: True <br>

* **eval**
eval lua code<br>
  __parameters:__
  - **CODE** lua code<br>
    type: list <br>
    required: True <br>

* **quit**
abort lua script execution<br>

* **call**
call lua function<br>
  __parameters:__
  - **FN** function name<br>
    type: symbol <br>
    required: True <br>

  - **[ARGS]** function arguments<br>
    type: list <br>




## properties:

* **@in** (initonly)
Get/set number of inputs<br>
_type:_ int<br>
_range:_ 1..16<br>
_default:_ 1<br>

* **@out** (initonly)
Get/set number of outputs<br>
_type:_ int<br>
_range:_ 1..16<br>
_default:_ 1<br>



## inlets:

* first lua input<br>
_type:_ control
* ... lua input<br>
_type:_ control
* n-th lua input<br>
_type:_ control



## outlets:

* first lua output<br>
_type:_ control
* ... lua output<br>
_type:_ control
* n-th lua output<br>
_type:_ control



## keywords:

[lua](keywords/lua.html)
[jit](keywords/jit.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later






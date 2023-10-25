[index](index.html) :: [flow](category_flow.html)
---

# flow.append

###### append message to flow stream

*available since version:* 0.9

---


## information
Note: if you want to specify property message in the init argument, you have to quote it with double-quotes


[![example](../examples/img/flow.append.jpg)](../examples/pd/flow.append.pd)



## arguments:

* **MSG**
init value for appended message<br>
_type:_ list<br>





## properties:

* **@delay** 
Get/set append delay. If &lt;0 append immediately at the same logical time, if equal zero
- output after next DSP block.<br>
_type:_ float<br>
_units:_ ms<br>
_min value:_ -1<br>
_default:_ -1<br>

* **@msg** 
Get/set appended message<br>
_type:_ list<br>



## inlets:

* input message<br>
_type:_ control
* set append value<br>
_type:_ control



## outlets:

* output message<br>
_type:_ control



## keywords:

[flow](keywords/flow.html)
[append](keywords/append.html)



**See also:**
[\[flow.prepend\]](flow.prepend.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






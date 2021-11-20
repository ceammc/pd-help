[index](index.html) :: [preset](category_preset.html)
---

# preset.float

###### load/store float preset

*available since version:* 0.4

---


## information
Named float preset entry. Can store/load up to 256 various float values



[![example](../examples/img/preset.float.jpg)](../examples/pd/preset.float.pd)



## arguments:

* **ID**
preset id (should be unique in most use cases)<br>
__type:__ symbol<br>

* **VAL**
preset initial value<br>
__type:__ float<br>



## methods:

* **load**
load preset value by specified index and output it<br>

* **store**
stores preset value at specified index<br>

* **clear**
clear preset at specified index<br>

* **interp**
linearly interpolate between preset indexes and output<br>




## properties:

* **@path** (readonly)
Get property OSC-like path that includes id, abstraction name and may be subpatch
name separated by slashes.<br>
__type:__ symbol<br>

* **@id** (readonly)
Get preset id<br>
__type:__ symbol<br>

* **@init** 
Get/set init float value<br>
__type:__ float<br>
__default:__ 0<br>

* **@global** 
Get/set use global path like /ID<br>
__type:__ flag<br>
__default:__ 0<br>

* **@subpatch** 
Get/set include subpatch name to path<br>
__type:__ flag<br>
__default:__ 0<br>



## inlets:

* set preset value without output 
__type:__ control<br>



## outlets:

* preset float value
__type:__ control<br>



## keywords:

[preset](keywords/preset.html)
[storage](keywords/storage.html)
[float](keywords/float.html)



**See also:**
[\[preset.storage\]](preset.storage.html)
[\[preset.symbol\]](preset.symbol.html)
[\[preset.list\]](preset.list.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later






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
_type:_ symbol<br>

* **VAL**
preset initial value<br>
_type:_ float<br>



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
_type:_ symbol<br>

* **@id** (readonly)
Get preset id<br>
_type:_ symbol<br>

* **@init** 
Get/set init float value<br>
_type:_ float<br>
_default:_ 0<br>

* **@global** 
Get/set use global path like /ID<br>
_type:_ flag<br>
_default:_ 0<br>

* **@subpatch** 
Get/set include subpatch name to path<br>
_type:_ flag<br>
_default:_ 0<br>



## inlets:

* set preset value without output<br>
_type:_ control



## outlets:

* preset float value<br>
_type:_ control



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





